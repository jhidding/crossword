(library (gir functions)
  (export gir-function-info-get-symbol)
  (import (rnrs (6))
          (system foreign)
          (only (guile) dynamic-link dynamic-func)

          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-bitflags function-flags
    method constructor getter setter wraps-vfunc throws)

  (define-method (get-flags (info <function>))
    (function-flags (g-function-info-get-flags (get-ptr info))))

  (define-method (get-symbol (info <function>))
    (pointer->string (g-function-info-get-symbol (get-ptr info))))
)
