(library (db-builder latex)
  (export munge-latex)
  (import (rnrs (6))
          (ice-9 match)
          (text-streams)
          (parsing parsing)
          (parsing latex))

  (define (extract-spans ast)
    (if (pair? ast)
      (map (lambda (x)
             (match x
               (`(span ,begin ,end (environment ,name . ,content))
                `(span ,begin ,end (environment ,(string->symbol name) . ,(extract-spans content))))
               (`(span ,begin ,end (command ,name . ,args))
                `(span ,begin ,end ,(string->symbol name)))
               (x x)))
           (filter (lambda (x)
                     (match x
                       (`(span ,begin ,end (environment ,name . ,args))
                        (member name '("aquote" "figure" "table" "sidewaysfigure"
                                       "SCfigure" "FPfigure" "subappendices")))
                       (`(span ,begin ,end (command ,name . ,args))
                        (member name '("chapter*" "chapter" "section" 
                                       "subsection" "subsubsection" "caption")))
                       (`(span ,begin ,end paragraph) #t)
                       (x               #f)))
                   ast))
      ast))

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

  (define (munge-latex filename)
    (let ((text        (make-cursor (open-file-input-port filename)))
          (parse-latex (many latex-expression)))
      (remove-superfluous-paragraphs
        (extract-spans
          (parse-latex text)))))
)
