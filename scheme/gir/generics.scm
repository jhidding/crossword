(library (gir generics)
  (export gi-info-type->symbol gi-type-tag->symbol gi-array-type->symbol

          <info> make-info get-ptr get-type get-name get-namespace

          <callable> method? get-caller-owns get-n-args get-arg get-return-type

          <arg> make-arg get-closure

          <type> make-type pointer? get-tag get-param-type get-interface
          get-array-length get-array-fixed-size zero-terminated?
          get-array-type

          <function> make-function get-flags get-symbol get-property

          <enum> <value> make-enum make-value get-value get-error-domain
          get-storage-type get-method get-n-methods get-n-values

          <struct> make-struct get-alignment get-size gtype-struct? foreign?
          get-n-fields get-field find-method

          <union> make-union define-generics discriminated?
          get-discriminator-offset get-discriminator-type get-discriminator

          <object-info> make-object-info abstract? fundamental? get-parent
          get-type-name get-type-init get-n-constants get-constant get-n-fields
          get-field get-n-interfaces get-interface get-n-methods get-method
          find-method get-n-properties get-property get-n-signals get-signal
          get-n-vfuncs get-vfunc find-vfunc get-class-struct get-unref-function
          get-ref-function get-set-value-function get-get-value-function

          <interface> make-interface get-n-prerequisites get-prerequisite
          get-iface-struct

          <constant> make-constant

          <property> make-property

          <signal> make-signal

          <vfunc> make-vfunc

          <field> make-field)

  (import (rnrs (6))
          (oop goops)
          (only (system foreign) make-pointer pointer-address)
          (enums)
          (system foreign-object)
          (gir foreign))

  (define-syntax define-generics
    (lambda (x)
      (syntax-case x ()
        ((_ <syms> ...)
         #'(begin (define-generic <syms>) ...)))))

  (define-enum-transformer gi-info-type
    invalid function callback struct boxed enum flags object interface
    constant invalid_0 union value signal vfunc property field arg type
    unresolved)

  (define-enum-transformer gi-type-tag
    void boolean int8 uint8 int16 uint16 int32 uint32 int64 uint64 float double
    gtype utf8 filename array interface glist gslist ghash error unichar)

  (define-enum-transformer gi-array-type
    c array ptr_array byte_array)

  (define (info-unref info)
    (g-base-info-unref (make-pointer (ptr info))))

  (define-foreign-object-type <info>
    make-base-info (ptr) #:finalizer info-unref)

  (define (get-ptr info) (make-pointer (ptr info)))

  (define-class <callable> (<info>))
  (define (make-callable ptr)
    (make <callable> #:ptr (pointer-address ptr)))

  (define-class <function> (<callable>))
  (define (make-function ptr)
    (make <function> #:ptr (pointer-address ptr)))

  (define-class <type> (<info>))
  (define (make-type ptr)
    (make <type> #:ptr (pointer-address ptr)))

  (define-class <arg> (<info>))
  (define (make-arg ptr)
    (make <arg> #:ptr (pointer-address ptr)))

  (define-class <value> (<info>))
  (define (make-value ptr)
    (make <value> #:ptr (pointer-address ptr)))

  (define-class <enum> (<info>))
  (define (make-enum ptr)
    (make <enum> #:ptr (pointer-address ptr)))

  (define-class <union> (<info>))
  (define (make-union ptr)
    (make <union> #:ptr (pointer-address ptr)))

  (define-class <struct> (<info>))
  (define (make-struct ptr)
    (make <struct> #:ptr (pointer-address ptr)))

  (define-class <field> (<info>))
  (define (make-field ptr)
    (make <field> #:ptr (pointer-address ptr)))

  (define-class <constant> (<info>))
  (define (make-constant ptr)
    (make <constant> #:ptr (pointer-address ptr)))

  (define-class <object-info> (<info>))
  (define (make-object-info ptr)
    (make <object-info> #:ptr (pointer-address ptr)))

  (define-class <interface> (<info>))
  (define (make-interface ptr)
    (make <interface> #:ptr (pointer-address ptr)))

  (define-class <vfunc> (<info>))
  (define (make-vfunc ptr)
    (make <vfunc> #:ptr (pointer-address ptr)))

  (define-class <signal> (<info>))
  (define (make-signal ptr)
    (make <signal> #:ptr (pointer-address ptr)))

  (define (make-info ptr)
    (let ((type (gi-info-type->symbol (g-base-info-get-type ptr))))
      (cond
        ((eq? type 'function)  (make-function ptr))
        ((eq? type 'type)      (make-type ptr))
        ((eq? type 'arg)       (make-arg ptr))
        ((eq? type 'enum)      (make-enum ptr))
        ((eq? type 'flags)     (make-enum ptr))
        ((eq? type 'value)     (make-value ptr))
        ((eq? type 'union)     (make-union ptr))
        ((eq? type 'struct)    (make-struct ptr))
        ((eq? type 'field)     (make-field ptr))
        ((eq? type 'constant)  (make-constant ptr))
        ((eq? type 'object)    (make-object-info ptr))
        ((eq? type 'interface) (make-interface ptr))
        (else                  (make <info> #:ptr (pointer-address ptr))))))

  ;;; base-info
  (define-generics get-type get-name get-namespace)

  ;;; callable-info
  (define-generics method? get-caller-owns get-n-args get-arg get-return-type)

  ;;; arg-info
  (define-generics get-closure)

  ;;; type-info
  (define-generics pointer? get-tag get-param-type get-interface
                   get-array-length get-array-fixed-size zero-terminated?
                   get-array-type)

  ;;; function-info
  (define-generics get-flags get-symbol get-property)

  ;;; enum-info
  (define-generics get-value get-error-domain get-storage-type get-method
                   get-n-methods get-n-values)

  ;;; struct-info
  (define-generics get-alignment get-size gtype-struct? foreign?
                   get-n-fields get-field
                   find-method)

  ;;; union-info
  (define-generics discriminated? get-discriminator-offset
                   get-discriminator-type get-discriminator)

  ;;; object-info
  (define-generics abstract? fundamental? get-parent get-type-name
                   get-type-init get-n-constants get-constant
                   get-n-fields get-field get-n-interfaces get-interface
                   get-n-methods get-method find-method
                   get-n-properties get-property get-n-signals get-signal
                   get-n-vfuncs get-vfunc find-vfunc get-class-struct
                   get-unref-function get-ref-function
                   get-set-value-function get-get-value-function)

  ;;; interface-info
  (define-generics get-n-prerequisites get-prerequisite get-iface-struct)
)
