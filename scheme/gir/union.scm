(library (gir union)
  (export)
  (import (rnrs (6))
          (oop goops)
          (gir generics)
          (gir foreign)
          (gir conversions))

  (define-method (get-n-fields (info <union>))
    (g-union-info-get-n-fields (get-ptr info)))

  (define-method (get-field (info <union>) (n <integer>))
    (make-field (g-union-info-get-field (get-ptr info) n)))

  (define-method (get-n-methods (info <union>))
    (g-union-info-get-n-methods (get-ptr info)))

  (define-method (get-method (info <union>) (n <integer>))
    (make-function (g-union-info-get-method (get-ptr info) n)))

  (define-method (discriminated? (info <union>))
    (int->bool (g-union-info-is-discriminated (get-ptr info))))

  (define-method (get-discriminator-offset (info <union>))
    (g-union-info-get-discriminator-offset (get-ptr info)))

  (define-method (get-discriminator-type (info <union>))
    (make-type (g-union-info-get-discriminator-type (get-ptr info))))

  (define-method (get-discriminator (info <union>))
    (make-constant (g-union-info-get-discriminator (get-ptr info))))

  (define-method (get-size (info <union>))
    (g-union-info-get-size (get-ptr info)))

  (define-method (get-alignment (info <union>))
    (g-union-info-get-alignment (get-ptr info)))
)
