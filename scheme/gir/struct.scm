(library (gir struct)
  (export)
  (import (rnrs (6))
          (oop goops)
          (gir generics)
          (gir foreign)
          (gir conversions))

  (define-method (get-n-fields (info <struct>))
    (g-struct-info-get-n-fields (get-ptr info)))

  (define-method (get-field (info <struct>) (n <integer>))
    (make-field (g-struct-info-get-field (get-ptr info) n)))

  (define-method (get-n-methods (info <struct>))
    (g-struct-info-get-n-methods (get-ptr info)))

  (define-method (get-method (info <struct>) (n <integer>))
    (make-function (g-struct-info-get-method (get-ptr info) n)))

  (define-method (get-size (info <struct>))
    (g-struct-info-get-size (get-ptr info)))

  (define-method (get-alignment (info <struct>))
    (g-struct-info-get-alignment (get-ptr info)))

  (define-method (gtype-struct? (info <struct>))
    (int->bool (g-struct-info-is-gtype-struct (get-ptr info))))

  (define-method (foreign? (info <struct>))
    (int->bool (g-struct-info-is-foreign (get-ptr info))))
)
