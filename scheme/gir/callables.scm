(library (gir callables)
  (export)

  (import (rnrs (6))
          (only (guile) dynamic-link dynamic-func)
          (oop goops)
          (gir conversions)
          (gir foreign)
          (gir generics)
          (gir info)
          (gir arg))

  (define-method (method? (info <info>))
    (int->bool (g-callable-info-is-method (get-ptr info))))

  (define-method (get-caller-owns (info <info>))
    (g-callable-info-get-caller-owns (get-ptr info)))

  (define-method (get-return-type (info <info>))
    (make-type (g-callable-info-get-return-type (get-ptr info))))

  (define-method (get-n-args (info <info>))
    (g-callable-info-get-n-args (get-ptr info)))

  (define-method (get-arg (info <info>) (n <integer>))
    (make-arg (g-callable-info-get-arg (get-ptr info) n)))
)
