(library (db-builder latex)
  (export munge-latex)
  (import (rnrs (6))
          (ice-9 match) (ice-9 pretty-print)
          (functional)
          (tree-builder)
          (text-streams)
          (parsing parsing)
          (parsing latex))

  (define (environment-symbol s)
    (cond
      ((member s '("figure" "FPfigure" "SCfigure" "sidewaysfigure"))
       'figure)
      (else (string->symbol s))))

  (define (command-symbol s)
    (cond
      ((member s '("chapter" "chapter*"))
       'chapter)
      (else (string->symbol s))))

  (define (extract-spans ast)
    (if (pair? ast)
      (map (lambda (x)
             (match x
               (`(span ,begin ,end (environment ,name . ,content))
                `(span ,begin ,end (environment ,(environment-symbol name)
                                                . ,(extract-spans content))))
               (`(span ,begin ,end (command ,name . ,args))
                `(span ,begin ,end ,(command-symbol name) ,(car args)))
               (x x)))
           (filter (lambda (x)
                     (match x
                       (`(span ,begin ,end (environment ,name . ,args))
                        (member name '("figure" "table" "sidewaysfigure"
                                       "SCfigure" "FPfigure" "subappendices")))
                       (`(span ,begin ,end (command ,name . ,args))
                        (member name '("chapter*" "chapter" "section" 
                                       "subsection" "subsubsection" "caption")))
                       (`(span ,begin ,end paragraph) #t)
                       (x               #f)))
                   ast))
      ast))

  (define (level->number s)
    (case s
      ((chapter) 0)
      ((section) 1)
      ((subsection) 2)
      ((subsubsection) 3)))

  (define (create-hierarchy ast line base-level)
    (let loop ((tree '())
               (ast  ast)
               (line line)
               (level base-level))
      (if (null? ast)
        (if (> level base-level)
          (loop (cons tb:close tree) ast line (dec level))
          tree)
        (let ((skip? (lambda (lb) (> lb line))))
          (match (car ast)
            ; Did we skip any thing? Add a paragraph.
            (`(span (,(? skip? lb) . ,_) (,le . ,_) . ,_)
             (loop (cons (tb:add `(paragraph ,line ,lb))
                         tree)
                   ast lb level))

            ; Recursively enter environment.
            (`(span (,lb . ,_) (,le . ,_) (environment subappendices . ,items))
             (loop (append (create-hierarchy items lb level)
                           tree)
                   (cdr ast) le level))

            ; Recursively enter environment.
            (`(span (,lb . ,_) (,le . ,_) (environment ,name . ,items))
             (loop (append (list tb:close)
                           (create-hierarchy items lb 0)
                           (cons* (tb:add (list name))
                                  tb:new-list
                                  tree))
                   (cdr ast) le level))

            ; Heading? Get to correct level in tree.
            (`(span (,lb . ,_) (,le . ,_)
                    ,(and name (or 'chapter 'section 'subsection 'subsubsection))
                    (argument ,title))
              (cond
                ((> (level->number name) level)
                 (loop (cons tb:new-list tree) ast lb (inc level)))
                ((= (level->number name) level)
                 (loop (cons* tb:close
                              (tb:add title)
                              (tb:add name)
                              tb:new-list
                              tb:new-list
                              tree)
                       (cdr ast) le (inc level)))
                ((< (level->number name) level)
                 (loop (cons tb:close tree) ast lb (dec level)))))

            (`(span (,lb . ,_) (,le . ,_)
                    caption . ,_)
              (loop (cons (tb:add `(caption ,lb ,le)) tree)
                    (cdr ast) le level))

            (`(span (,lb . ,_) (,le . ,_) paragraph)
             (loop tree (cdr ast) le level))
            )))))

  (define (remove-superfluous-paragraphs ast)
    ; Remove paragraph markers (double newlines) when it is followed
    ; by a new span on the same line
    (if (pair? ast)
      (let loop ((ast    ast)
                 (result '()))
        (match ast
          ; In case of a paragraph
          (`((span (,la0 . ,ca0) (,la1 . ,ca1) paragraph)
             (span (,lb0 . ,cb0) (,lb1 . ,cb1) ,item) . ,rest)
           (if (= la1 lb0)
             (loop (cdr ast) result)
             (loop (cdr ast) (cons (car ast) result))))
          
          ; Enter environment recursively
          (`((span ,begin ,end (environment ,name . ,content)) . ,rest)
           (loop (cdr ast)
                 (cons `(span ,begin ,end
                              (environment
                                ,name .
                                ,(remove-superfluous-paragraphs content)))
                       result)))

          ; Nothing strange
          (`(,item . ,rest)
           (loop (cdr ast) (cons (car ast) result)))

          ; End of list
          (() (reverse result))))
      ast))

  (define (evaluate-tb tb)
    ((apply compose tb:close-all tb) (tb:start)))

  (define (munge-latex filename)
    (let ((text        (make-cursor (open-file-input-port filename)))
          (parse-latex (many latex-expression)))
      (evaluate-tb
        (create-hierarchy
          (remove-superfluous-paragraphs
            (extract-spans
              (parse-latex text)))
          0 0))))
)
