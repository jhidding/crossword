(library (gir foreign)
  (export libgirepository gir-define

          g-irepository-get-info g-irepository-get-n-infos
          g-irepository-get-default g-irepository-require
          g-irepository-get-dependencies g-irepository-get-version
          g-irepository-get-loaded-namespaces

          g-base-info-ref g-base-info-unref g-base-info-get-type
          g-base-info-get-name g-base-info-equal g-base-info-iterate-attributes

          g-callable-info-can-throw-gerror g-callable-info-get-n-args
          g-callable-info-get-caller-owns g-callable-info-get-return-attribute
          g-callable-info-is-method g-callable-info-iterate-return-attributes
          g-callable-info-load-arg g-callable-info-load-return-type
          g-callable-info-may-return-null g-callable-info-skip-return
          g-callable-info-get-arg g-callable-info-get-return-type

          g-function-info-get-flags g-function-info-get-property
          g-function-info-get-symbol g-function-info-get-vfunc
          g-function-info-invoke

          g-arg-info-get-closure g-arg-info-get-destroy
          g-arg-info-get-direction g-arg-info-get-ownership-transfer
          g-arg-info-get-scope g-arg-info-get-type g-arg-info-may-be-null
          g-arg-info-is-caller-allocates g-arg-info-is-optional
          g-arg-info-is-return-value g-arg-info-is-skip

          g-type-tag-to-string g-info-type-to-string g-type-info-is-pointer
          g-type-info-get-tag g-type-info-get-param-type
          g-type-info-get-interface g-type-info-get-array-length
          g-type-info-get-array-fixed-size g-type-info-is-zero-terminated
          g-type-info-get-array-type)

  (import (rnrs (6))
          (gir conversions)
          (system foreign)
          (only (guile) dynamic-link dynamic-func))

  (define libgirepository (dynamic-link "libgirepository-1.0"))

  (define-syntax gir-define
    (lambda (x)
      (define (dashes->underscores s)
        (list->string (map (lambda (c)
                             (if (char=? c #\-) #\_ c))
                           (string->list s))))

      (define (c-func-name name)
        (dashes->underscores (symbol->string (syntax->datum name))))

      (syntax-case x ()
        ((_ <name> <ret-type> <arg-list> ...)
         #`(define <name>
             (pointer->procedure
               <ret-type> (dynamic-func #,(c-func-name #'<name>) libgirepository)
               (list <arg-list> ...)))))))

  (gir-define g-irepository-get-default '*)
  (gir-define g-irepository-require '* '* '* '* int '*)
  (gir-define g-irepository-get-n-infos int '* '*)
  (gir-define g-irepository-get-info '* '* '* int)
  (gir-define g-irepository-get-version '* '* '*)
  (gir-define g-irepository-get-dependencies '* '* '*)
  (gir-define g-irepository-get-loaded-namespaces '* '*)

  (gir-define g-base-info-ref '* '*)
  (gir-define g-base-info-unref void '*)
  (gir-define g-base-info-equal int '* '*)
  (gir-define g-base-info-get-type int '*)
  (gir-define g-base-info-get-name '* '*)
  (gir-define g-base-info-iterate-attributes int '* '* '* '*)

  (gir-define g-callable-info-can-throw-gerror int '*)
  (gir-define g-callable-info-get-n-args int '*)
  (gir-define g-callable-info-get-arg '* '* int)
  (gir-define g-callable-info-get-caller-owns int '*)
  (gir-define g-callable-info-get-return-attribute '* '* '*)
  (gir-define g-callable-info-get-return-type '* '*)
  (gir-define g-callable-info-is-method int '*)
  (gir-define g-callable-info-iterate-return-attributes int '* '* '* '*)
  (gir-define g-callable-info-load-arg void '* int '*)
  (gir-define g-callable-info-load-return-type void '* '*)
  (gir-define g-callable-info-may-return-null int '*)
  (gir-define g-callable-info-skip-return int '*)

  (gir-define g-function-info-get-flags int '*)
  (gir-define g-function-info-get-property '* '*)
  (gir-define g-function-info-get-symbol '* '*)
  (gir-define g-function-info-get-vfunc '* '*)
  (gir-define g-function-info-invoke int '* '* int '* int '* '*)

  (gir-define g-arg-info-get-closure int '*)
  (gir-define g-arg-info-get-destroy int '*)
  (gir-define g-arg-info-get-direction int '*)
  (gir-define g-arg-info-get-ownership-transfer int '*)
  (gir-define g-arg-info-get-scope int '*)
  (gir-define g-arg-info-get-type '* '*)
  (gir-define g-arg-info-may-be-null int '*)
  (gir-define g-arg-info-is-caller-allocates int '*)
  (gir-define g-arg-info-is-optional int '*)
  (gir-define g-arg-info-is-return-value int '*)
  (gir-define g-arg-info-is-skip int '*)

  (gir-define g-type-tag-to-string '* int)
  (gir-define g-info-type-to-string '* int)
  (gir-define g-type-info-is-pointer int '*)
  (gir-define g-type-info-get-tag int '*)
  (gir-define g-type-info-get-param-type '* '* int)
  (gir-define g-type-info-get-interface '* '*)
  (gir-define g-type-info-get-array-length int '*)
  (gir-define g-type-info-get-array-fixed-size int '*)
  (gir-define g-type-info-is-zero-terminated int '*)
  (gir-define g-type-info-get-array-type int '*)

  (gir-define g-enum-info-get-n-values int '*)
  (gir-define g-enum-info-get-value '* '* int)
  (gir-define g-enum-info-get-n-methods int '*)
  (gir-define g-enum-info-get-method '* '* int)
  (gir-define g-enum-info-get-storage-type int '*)
  (gir-define g-enum-info-get-error-domain '* '*)
  (gir-define g-enum-info-get-value int64 '*)

  (gir-define g-union-info-get-n-fields int '*)
  (gir-define g-union-info-get-field '* '* int)
  (gir-define g-union-info-get-n-methods int '*)
  (gir-define g-union-info-get-method '* '* int)
  (gir-define g-union-info-is-discriminated int '*)
  (gir-define g-union-info-get-discriminator-offset int '*)
  (gir-define g-union-info-get-discriminator '* '* int)
  (gir-define g-union-info-find-method '* '* '*)
  (gir-define g-union-info-get-size size_t '*)
  (gir-define g-union-info-get-alignment size_t '*)

  (gir-define g-struct-info-get-alignment size_t '*)
  (gir-define g-struct-info-get-size size_t '*)
  (gir-define g-struct-info-is-gtype-struct int '*)
  (gir-define g-struct-info-is-foreign int '*)
  (gir-define g-struct-info-get-n-fields int '*)
  (gir-define g-struct-info-get-field '* '* int)
  (gir-define g-struct-info-get-n-methods int '*)
  (gir-define g-struct-info-get-method '* '* int)
  (gir-define g-struct-info-find-method '* '* '*)
)
