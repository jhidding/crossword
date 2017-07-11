(library (gir object)
  (export)
  (import (rnrs (6))
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
    (make-object-info (g-object-info-get-parent (get-ptr info))))

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

  (define-method (find-vfunc (info <object-info>) (name <string>))
    (make-vfunc (g-object-info-find-vfunc (get-ptr info)
                                          (string->pointer name))))

  (define-method (get-class-struct (info <object-info>))
    (make-struct (g-object-info-get-class-struct (get-ptr info))))

  (define-method (get-ref-function (info <object-info>))
    (pointer->string (g-object-info-get-ref-function (get-ptr info))))

  (define-method (get-unref-function (info <object-info>))
    (pointer->string (g-object-info-get-unref-function (get-ptr info))))

  (define-method (get-set-value-function (info <object-info>))
    (pointer->string (g-object-info-get-set-value-function (get-ptr info))))

  (define-method (get-get-value-function (info <object-info>))
    (pointer->string (g-object-info-get-get-value-function (get-ptr info))))
)
