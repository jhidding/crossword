(library (gir support)
  (export define-foreign-function-factory
          define-enum-transformer define-bitflags)
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

  (define-syntax define-enum-transformer
    (lambda (x)
      (syntax-case x ()
        ((_ <T> <as> ...)
         #'(define (<T> i)
             (vector-ref #(<as> ...) i))))))

  (define-syntax define-bitflags
    (lambda (x)
      (syntax-case x ()
        ((_ <name> <flags> ...)
         #'(define <name>
             (let* ((alist   (map (lambda (f i) (cons f (expt 2 i)))
                                  '(<flags> ...) (iota (length '(<flags> ...)))))
                    (get-bit (lambda (sym)
                               (let ((p (assq sym alist)))
                                 (unless p (error '<name> "Symbol not in flags." sym '(<flags> ...)))
                                 (cdr p)))))
               (lambda (value)
                 (lambda (flag)
                   (not (zero? (bitwise-and value (get-bit flag))))))))))))
)
