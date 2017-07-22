(library (gobject new)
  (export <owned-object> own get
          <referenced-object> ref
          <g-object> new)

  (import (rnrs (6))
          (oop goops)
          (system foreign)
          (system foreign-object)
          (gir generics))

  (define-syntax define-generics
    (lambda (x)
      (syntax-case x ()
        ((_ <syms> ...)
         #'(begin (define-generic <syms>) ...)))))

  (define-generics get)

  (define (unref obj)
    (g-object-unref (make-pointer (ptr obj))))

  (define-foreign-object-type <owned-object>
    own (ptr) #:finalizer unref)

  (define-method (get (obj <owned-object>))
    (make-pointer (ptr obj)))

  (define (own ptr)
    (make <owned-object> #:ptr (pointer-address ptr)))

  (define-class <referenced-object> () ptr)
  
  (define-method (get (obj <referenced-object>))
    (ptr obj))

  (define (ref ptr)
    (make <referenced-object> #:ptr ptr))

  (define-class <g-object> () ptr)

  (define-method (get (obj <g-object>))
    (get (ptr obj)))
)
