(library (gir support)
  (export define-foreign-function-factory)
  (import (rnrs (6))
          (system foreign)
          (only (guile) dynamic-link dynamic-func)
          (gen-id))

  (define-syntax define-foreign-function-factory
    (lambda (x)
      (syntax-case x ()
        ((q <namespace> <library>)
         (with-syntax ((<def> (gen-id #'<namespace> "define-from-" #'<namespace>)))
           #'(define-syntax <def>
               (lambda (y)
                 (define (dashes->underscores s)
                   (list->string (map (lambda (c)
                                        (if (char=? c #\-) #\_ c))
                                 (string->list s))))

                 (define (c-func-name name)
                   (dashes->underscores (symbol->string (syntax->datum name))))

               (syntax-case y ()
                 ((_ <name> <ret-type> <arg-list> (... ...))
                  #`(define <name>
                      (pointer->procedure
                        <ret-type> (dynamic-func #,(c-func-name #'<name>) <library>)
                        (list <arg-list> (... ...)))))))))))))
)
