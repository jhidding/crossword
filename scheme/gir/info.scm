(library (gir info)
  (export)

  (import (rnrs (6))
          (oop goops)
          (system foreign)
          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-method (get-type (info <info>))
    (gi-info-type->symbol (g-base-info-get-type (get-ptr info))))

  (define-method (get-name (info <info>))
    (pointer->string (g-base-info-get-name (get-ptr info))))

  (define-method (get-namespace (info <info>))
    (pointer->string (g-base-info-get-namespace (get-ptr info))))
)
