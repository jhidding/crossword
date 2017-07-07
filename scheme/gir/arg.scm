(library (gir arg)
  (export <arg> make-arg)
  (import (rnrs (6))
          (system foreign-object)
          (oop goops)
          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-class <arg> (<info>))

  (define (make-arg ptr)
    (make <arg> #:ptr ptr))

  (define-method (get-closure (arg <arg>))
    (g-arg-info-get-closure (get-ptr arg)))

  (define-method (get-type (arg <arg>))
    (g-arg-info-get-type (get-ptr arg)))
)
