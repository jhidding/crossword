(library (gir functions)
  (export)
  (import (rnrs (6))
          (oop goops)
          (enums)
          (system foreign)
          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-bitflags function-flags
    method constructor getter setter wraps-vfunc throws)

  (define-method (get-flags (info <function>))
    (function-flags (g-function-info-get-flags (get-ptr info))))

  (define-method (get-symbol (info <function>))
    (pointer->string (g-function-info-get-symbol (get-ptr info))))

  (define-method (get-property (info <function>))
    (make-info (g-function-info-get-property (get-ptr info))))
)
