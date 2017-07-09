(library (gir type)
  (export <type> make-type)
          ;pointer? get-tag get-param-type get-interface get-array-length
          ;get-array-fixed-size zero-terminated?  get-array-type)
  (import (rnrs (6))
          (except (system foreign) pointer?)
          (oop goops)
          (gir generics)
          (enums)
          (gir conversions)
          (gir foreign)
          (gir info))

  (define-enum-transformer gi-type-tag->symbol
    void boolean int8 uint8 int16 uint16 int32 uint32 int64 uint64 float double
    gtype utf8 filename array interface glist gslist ghash error unichar)

  (define-enum-transformer gi-array-type->symbol
    c array ptr_array byte_array)

  (define-method (pointer? (type <type>))
    (int->bool (g-type-info-is-pointer (get-ptr type))))

  (define-method (get-tag (type <type>))
    (gi-type-tag->symbol (g-type-info-get-tag (get-ptr type))))

  (define-method (get-param-type (type <type>) (n <integer>))
    (make-type (g-type-info-get-param-type (get-ptr type) n)))

  (define-method (get-interface (type <type>))
    (make-info (g-type-info-get-interface (get-ptr type))))

  (define-method (get-array-length (type <type>))
    (g-type-info-get-array-length (get-ptr type)))

  (define-method (get-array-fixed-size (type <type>))
    (g-type-info-get-array-fixed-size (get-ptr type)))

  (define-method (zero-terminated? (type <type>))
    (int->bool (g-type-info-is-zero-terminated (get-ptr type))))

  (define-method (get-array-type (type <type>))
    (gi-array-type->symbol (g-type-info-get-array-type (get-ptr type))))
)
