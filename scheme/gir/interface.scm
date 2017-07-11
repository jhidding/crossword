(library (gir interface)
  (export)
  (import (rnrs (6))
          (oop goops)
          (system foreign)
          (gir generics)
          (gir foreign)
          (gir conversions))

  (define-method (get-n-constants (info <interface>))
    (g-interface-info-get-n-constants (get-ptr info)))

  (define-method (get-constant (info <interface>) (n <integer>))
    (make-constant (g-interface-info-get-constant (get-ptr info) n)))

  (define-method (get-n-prerequisites (info <interface>))
    (g-interface-info-get-n-prerequisites (get-ptr info)))

  (define-method (get-prerequisite (info <interface>) (n <integer>))
    (make-info (g-interface-info-get-prerequisite (get-ptr info) n)))

  (define-method (get-n-methods (info <interface>))
    (g-interface-info-get-n-methods (get-ptr info)))

  (define-method (get-method (info <interface>) (n <integer>))
    (make-function (g-interface-info-get-method (get-ptr info) n)))

  (define-method (find-method (info <interface>) (name <string>))
    (make-function (g-interface-info-get-method
                     (get-ptr info) (string->pointer name))))

  (define-method (get-n-properties (info <interface>))
    (g-interface-info-get-n-properties (get-ptr info)))

  (define-method (get-property (info <interface>) (n <integer>))
    (make-property (g-interface-info-get-property (get-ptr info) n)))

  (define-method (get-n-signals (info <interface>))
    (g-interface-info-get-n-signals (get-ptr info)))

  (define-method (get-signal (info <interface>) (n <integer>))
    (make-signal (g-interface-info-get-signal (get-ptr info) n)))

  (define-method (get-n-vfuncs (info <interface>))
    (g-interface-info-get-n-vfuncs (get-ptr info)))

  (define-method (get-vfunc (info <interface>) (n <integer>))
    (make-vfunc (g-interface-info-get-vfunc (get-ptr info) n)))

  (define-method (find-vfunc (info <interface>) (name <string>))
    (make-vfunc (g-interface-info-find-vfunc (get-ptr info)
                                          (string->pointer name))))

  (define-method (get-iface-struct (info <interface>))
    (make-struct (g-interface-info-get-iface-struct (get-ptr info))))
)
