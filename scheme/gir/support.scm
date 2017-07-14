(library (gir support)
  (export define-foreign-function-factory
          define-enum-transformer define-flags-transformer)
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
        ((y <T> <as> ...)
         (with-syntax ((<T->symbol> (gen-id #'y #'<T> "->symbol"))
                       (<symbol->T> (gen-id #'y "symbol->" #'<T>)))
           #'(begin
               (define (<T->symbol> i)
                 (vector-ref #(<as> ...) i))
               (define (<symbol->T> s)
                 (vector-index (lambda (t) (eq? s t))
                               #(<as> ...)))))))))

  (define-syntax define-flags-transformer
    (lambda (x)
      (syntax-case x ()
        ((y <T> <flags> ...)
         (with-syntax ((<T->symbols> (gen-id #'y #'<T> "->symbols"))
                       (<symbols->T> (gen-id #'y "symbols->" #'<T>)))
           #'(begin
               (define (<T->symbols> value)
                 (let loop ((symbols '(<flags> ...))
                            (i       1)
                            (result  '()))
                   (cond
                     ((null? symbols) result)
                     ((zero? (bitwise-and i value))
                      (loop (cdr symbols) (* 2 i) result))
                     (else
                      (loop (cdr symbols) (* 2 i) (cons (car symbols) result))))))

               (define (<symbols->T> flags)
                 (let loop ((symbols '(<flags> ...))
                            (i       1)
                            (result  0))
                   (cond
                     ((null? symbols) result)
                     ((memq (car symbols) flags)
                      (loop (cdr symbols) (* 2 i) (bitwise-ior result i)))
                     (else
                      (loop (cdr symbols) (* 2 i) result)))))))))))
)
