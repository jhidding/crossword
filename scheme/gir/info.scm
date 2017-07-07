(library (gir info)
  (export <info> make-info get-type get-name)

  (import (rnrs (6))
          (enums)
          (system foreign)
          (system foreign-object)
          (oop goops)
          (only (guile) dynamic-link dynamic-func)

          (gir conversions)
          (gir foreign)
          (gir arg))

  (define-enum-transformer gi-info-type->symbol
    invalid function callback struct boxed enum flags object interface
    constant invalid_0 union value signal vfunc property field arg type
    unresolved)

  (define (info-unref info)
    (g-base-info-unref (make-pointer (ptr info))))

  (define-foreign-object-type <info>
    make-info (ptr) #:finalizer info-unref)

  (define (get-ptr info) (make-pointer (ptr info)))

  (define-generic get-type)
  (define-generic get-name)

  (define-method (get-type (info <info>))
    (gi-info-type->symbol (g-base-info-get-type (get-ptr info))))

  (define-method (get-name (info <info>))
    (pointer->string (g-base-info-get-name (get-ptr info))))

  (define-method (method? (info <info>))
    (g-callable-info-is-method (get-ptr info)))

  (define-method (get-caller-owns (info <info>))
    (g-callable-info-get-caller-owns (get-ptr info)))

  (define-method (get-n-args (info <info>))
    (g-callable-info-get-n-args (get-ptr info)))

  (define-method (get-arg (info <info>) (n <integer>))
    (make-arg (g-callable-info-get-arg (get-ptr info) n)))
)
