(library (gir callables)
  (export gir-callable-info-get-n-args)
  (import (rnrs (6))
          (system foreign)
          (only (guile) dynamic-link dynamic-func)

          (gir conversions)
          (gir foreign))

  #|
  GI_FUNCTION_IS_METHOD      = 1 << 0,
  GI_FUNCTION_IS_CONSTRUCTOR = 1 << 1,
  GI_FUNCTION_IS_GETTER      = 1 << 2,
  GI_FUNCTION_IS_SETTER      = 1 << 3,
  GI_FUNCTION_WRAPS_VFUNC    = 1 << 4,
  GI_FUNCTION_THROWS         = 1 << 5
  |#

  #|
  (define gir-function-info-invoke
    (let ((p (pointer->procedure
               int (dynamic-func "g_function_info_invoke" libgirepository)
               (list '* '* int '* int '* '*))))
      (lambda (info in-args out-args)
        (int->bool (p info in-args 0 out-args 0 rv %null-pointer)))))
  |#

  (define gir-callable-info-get-n-args
    (let ((p (pointer->procedure
               int (dynamic-func "g_callable_info_get_n_args" libgirepository)
               (list '*))))
      (lambda (info)
        (p info))))
)
