(library (gir generics)
  (export get-type get-name
          method? get-caller-owns get-n-args get-arg
          get-closure
          pointer? get-tag get-param-type get-interface get-array-length
          get-array-fixed-size zero-terminated?  get-array-type)

  (import (rnrs (6))
          (oop goops)
          (only (system foreign) pointer-address)
          (system foreign-object)
          (gir foreign))

  (define-syntax define-generics
    (lambda (x)
      (syntax-case x ()
        ((_ <syms> ...)
         #'(begin (define-generic <syms>) ...)))))

  (define (info-unref info)
    (g-base-info-unref (make-pointer (ptr info))))

  (define-foreign-object-type <info>
    make-base-info (ptr) #:finalizer info-unref)

  (define (make-info ptr)
    (make <info> #:ptr (pointer-address ptr)))

  (define (get-ptr info) (make-pointer (ptr info)))

  (define-class <function> (<info>))
  (define (make-function ptr)
    (make <function> #:ptr (pointer-address ptr)))

  (define-class <type> (<info>))
  (define (make-type ptr)
    (make <type> #:ptr (pointer-address ptr)))

  (define-class <arg> (<info>))
  (define (make-arg ptr)
    (make <arg> #:ptr (pointer-address ptr)))

  ;;; base-info
  (define-generics get-type get-name)

  ;;; callable-info
  (define-generics method? get-caller-owns get-n-args get-arg)

  ;;; arg-info
  (define-generics get-closure)

  ;;; type-info
  (define-generics pointer? get-tag get-param-type get-interface
                   get-array-length get-array-fixed-size zero-terminated?
                   get-array-type)
)
