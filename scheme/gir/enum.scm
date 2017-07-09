(library (gir enum)
  (export)
  (import (rnrs (6))
          (system foreign)
          (oop goops)
          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-method (get-n-values (info <enum>))
    (g-enum-info-get-n-values (get-ptr info)))

  (define-method (get-value (info <enum>) (n <integer>))
    (make-value (g-enum-info-get-value (get-ptr info) n)))

  (define-method (get-n-methods (info <enum>))
    (g-enum-info-get-n-methods (get-ptr info)))

  (define-method (get-method (info <enum>) (n <integer>))
    (make-function (g-enum-info-get-method (get-ptr info) n)))

  (define-method (get-storage-type (info <enum>))
    (gi-type-tag->symbol (g-enum-info-get-storage-type (get-ptr info))))

  (define-method (get-error-domain (info <enum>))
    (pointer->string (g-enum-info-get-error-domain (get-ptr info))))

  (define-method (get-value (info <value>))
    (g-value-info-get-value (get-ptr info)))
)
