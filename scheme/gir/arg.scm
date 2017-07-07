(library (gir arg)
  (export <arg> make-arg)
  (import (rnrs (6))
          (system foreign-object)
          (oop goops)
          (gir conversions)
          (gir foreign))

  (define-class <arg> (<info>))

  (define (make-arg ptr)
    (make <arg> #:ptr ptr))
)
