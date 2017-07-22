(library (gir object)
  (export get-method-list get-field-list get-vfunc-list)
  (import (rnrs (6))
          (functional)
          (oop goops)
          (system foreign)
          (gir generics)
          (gir foreign)
          (gir conversions))

  (define-method (abstract? (info <object-info>))
    (int->bool (g-object-info-get-abstract (get-ptr info))))

  (define-method (fundamental? (info <object-info>))
    (int->bool (g-object-info-get-fundamental (get-ptr info))))

  (define-method (get-parent (info <object-info>))
    (let ((p (g-object-info-get-parent (get-ptr info))))
      (if (null-pointer? p) #f (make-object-info p))))

  (define-method (get-type-name (info <object-info>))
    (pointer->string (g-object-info-get-type-name (get-ptr info))))

  (define-method (get-type-init (info <object-info>))
    (pointer->string (g-object-info-get-type-init (get-ptr info))))

  (define-method (get-n-constants (info <object-info>))
    (g-object-info-get-n-constants (get-ptr info)))

  (define-method (get-constant (info <object-info>) (n <integer>))
    (make-constant (g-object-info-get-constant (get-ptr info) n)))

  (define-method (get-n-fields (info <object-info>))
    (g-object-info-get-n-fields (get-ptr info)))

  (define-method (get-field (info <object-info>) (n <integer>))
    (make-field (g-object-info-get-field (get-ptr info) n)))

  (define-method (get-n-interfaces (info <object-info>))
    (g-object-info-get-n-interfaces (get-ptr info)))

  (define-method (get-interface (info <object-info>) (n <integer>))
    (make-interface (g-object-info-get-interface (get-ptr info) n)))

  (define-method (get-n-methods (info <object-info>))
    (g-object-info-get-n-methods (get-ptr info)))

  (define-method (get-method (info <object-info>) (n <integer>))
    (make-function (g-object-info-get-method (get-ptr info) n)))

  (define (get-method-list info)
    (map (lambda (n) (get-method info n))
         (iota (get-n-methods info))))

  (define (get-field-list info)
    (map (lambda (n) (get-field info n))
         (iota (get-n-fields info))))

  (define-method (find-method (info <object-info>) (name <string>))
    (make-function (g-object-info-get-method
                     (get-ptr info) (string->pointer name))))

  (define-method (get-n-properties (info <object-info>))
    (g-object-info-get-n-properties (get-ptr info)))

  (define-method (get-property (info <object-info>) (n <integer>))
    (make-property (g-object-info-get-property (get-ptr info) n)))

  (define-method (get-n-signals (info <object-info>))
    (g-object-info-get-n-signals (get-ptr info)))

  (define-method (get-signal (info <object-info>) (n <integer>))
    (make-signal (g-object-info-get-signal (get-ptr info) n)))

  (define-method (get-n-vfuncs (info <object-info>))
    (g-object-info-get-n-vfuncs (get-ptr info)))

  (define-method (get-vfunc (info <object-info>) (n <integer>))
    (make-vfunc (g-object-info-get-vfunc (get-ptr info) n)))

  (define (get-vfunc-list info)
    (map (lambda (n) (get-vfunc info n))
         (iota (get-n-vfuncs info))))

  (define-method (find-vfunc (info <object-info>) (name <string>))
    (make-vfunc (g-object-info-find-vfunc (get-ptr info)
                                          (string->pointer name))))

  (define-method (get-class-struct (info <object-info>))
    (let ((p (g-object-info-get-class-struct (get-ptr info))))
      (if (null-pointer? p) #f (make-struct p))))

  (define-method (get-ref-function (info <object-info>))
    (pointer->string (g-object-info-get-ref-function (get-ptr info))))

  (define-method (get-unref-function (info <object-info>))
    (pointer->string (g-object-info-get-unref-function (get-ptr info))))

  (define-method (get-set-value-function (info <object-info>))
    (pointer->string (g-object-info-get-set-value-function (get-ptr info))))

  (define-method (get-get-value-function (info <object-info>))
    (pointer->string (g-object-info-get-get-value-function (get-ptr info))))

  (define-method (get-type-name (info <registered-type>))
    (let ((p (g-registered-type-info-get-type-name (get-ptr info))))
      (if (null-pointer? p) #f (pointer->string p))))

  (define-method (get-g-type (info <registered-type>))
    (g-registered-type-info-get-g-type (get-ptr info)))

  (define-method (get-invoker (info <vfunc>))
    (let ((p (g-vfunc-info-get-invoker (get-ptr info))))
      (if (null-pointer? p)
        #f
        (make-function p))))

  (define-method (get-signal (info <vfunc>))
    (let ((p (g-vfunc-info-get-signal (get-ptr info))))
      (if (null-pointer? p)
        #f
        (make-signal p))))

  (define-method (get-offset (info <vfunc>))
    (g-vfunc-info-get-offset (get-ptr info)))
)
