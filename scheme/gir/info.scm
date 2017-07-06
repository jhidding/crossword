(library (gir info)
  (export gi-info-type->symbol gir-info-get-type gir-info-get-name)
  (import (rnrs (6))
          (enums)
          (system foreign)
          (only (guile) dynamic-link dynamic-func)
          (gir foreign))

  (define-enum-transformer gi-info-type->symbol
    invalid function callback struct boxed enum flags object interface
    constant invalid_0 union value signal vfunc property field arg type
    unresolved)

  (define gir-info-get-type
    (let ((p (pointer->procedure
               int (dynamic-func "g_base_info_get_type" libgirepository)
               (list '*))))
      (lambda (info)
        (gi-info-type->symbol (p info)))))
  
  (define gir-info-get-name
    (let ((p (pointer->procedure
               '* (dynamic-func "g_base_info_get_name" libgirepository)
               (list '*))))
      (lambda (info)
        (pointer->string (p info)))))
)
