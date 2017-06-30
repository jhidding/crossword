(library (contexts)
  (export with *enter* *exit* define-context)
  (import (rnrs (6))
          (gen-id)
          (oop goops))

  (define-generic *enter*)
  (define-generic *exit*)

  (define-method (*enter* (obj <top>))
    obj)

  (define-method (*exit* (obj <top>) (error <top>))
    #f)

  (define-syntax with
    (syntax-rules ()
      ((_ (<name> <obj>) <body> ...)
       (let* ((<name> <obj>))
         (*enter* <name>)
         (guard (x ((error? x) (*exit* <name> x)))
           <body> ...
           (*exit* <name> #f))))))

  (define-syntax define-context
    (lambda (x)
      (syntax-case x (fields)
        [(define-context <name> (fields <f> ...) <args> ...)
         (with-syntax ([with-record     (gen-id #'<name> "with-" #'<name>)]
                       [update-record   (gen-id #'<name> "update-" #'<name>)]
                       [make-record     (gen-id #'<name> "make-" #'<name>)]
                       ; Define the names of member access functions.
                       [(access ...)    (map (lambda (x)
                                               (gen-id x #'<name> "-" x))
                                             #'(<f> ...))])
           #'(begin
               (define-record-type <name> (fields <f> ...) <args> ...)

               (define-syntax with-record
                 (lambda (x)
                   (syntax-case x ()
                     [(with-record <r> <expr> (... ...))
                      (with-syntax ([<f> (datum->syntax #'with-record '<f>)]
                                    ...)
                        #'(let ([<f> (access <r>)] ...)
                            <expr> (... ...)))])))

               (define-syntax update-record
                 (lambda (x)
                   (syntax-case x ()
                     [(update-record <r> <bindings> (... ...))
                      (with-syntax ([<f> (datum->syntax #'update-record '<f>)]
                                    ...)
                        #'(let ([<f> (access <r>)] ...)
                            (let (<bindings> (... ...))
                              (make-record <f> ...))))])))
               ))])))
)
