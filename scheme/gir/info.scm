(library (gir info)
  (export <info> make-info get-ptr get-type get-name)

  (import (rnrs (6))
          (enums)
          (system foreign)
          (system foreign-object)
          (oop goops)
          (only (guile) dynamic-link dynamic-func)

          (gir conversions)
          (gir foreign)
          (gir generics))

  (define-enum-transformer gi-info-type->symbol
    invalid function callback struct boxed enum flags object interface
    constant invalid_0 union value signal vfunc property field arg type
    unresolved)

  (define-method (get-type (info <info>))
    (gi-info-type->symbol (g-base-info-get-type (get-ptr info))))

  (define-method (get-name (info <info>))
    (pointer->string (g-base-info-get-name (get-ptr info))))
)
