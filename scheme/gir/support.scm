(library (gir support)
  (export define-gtype-getter
          define-foreign-function-factory
          define-enum-transformer
          define-flags-transformer)

  (import (rnrs (6))
          (gir shorts)
          (system foreign)
          (only (guile) dynamic-link))

  (define libgobject
    (dynamic-link "libgobject-2.0"))

  (define-foreign-function-factory
    gobject
    libgobject)

  (define-from-gobject g-type-from-name size_t '*)

  (define-syntax define-gtype-getter
    (lambda (x)
      (syntax-case x ()
        ((_ <name> <typename>)
         #'(define <name>
             (let ((gtype #f))
               (lambda ()
                 (unless gtype
                   (set! gtype (g-type-from-name (string->pointer <typename>))))
                 gtype)))))))
)
