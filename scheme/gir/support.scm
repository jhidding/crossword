(library (gir support)
  (export define-gtype-getter
          define-foreign-function-factory
          define-enum-transformer
          define-flags-transformer)

  (import (rnrs (6))
          (gir shorts)
          (gir repository)
          (gir generics)
          (gir object)
          (gir struct)
          (gir union))

  (define-syntax define-gtype-getter
    (lambda (x)
      (syntax-case x ()
        ((_ <name> <namespace> <typename>)
         #'(define <name>
             (let ((gtype #f))
               (gir-require <namespace>)
               (lambda ()
                 (unless gtype
                   (set! gtype (get-g-type (gir-find-by-name <namespace> <typename>))))
                 gtype)))))))

)
