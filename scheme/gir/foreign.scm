(library (gir foreign)
  (export libgirepository

          g-irepository-get-info g-irepository-get-n-infos
          g-irepository-get-default g-irepository-require
          g-irepository-get-dependencies g-irepository-get-version
          g-irepository-get-loaded-namespaces

          g-base-info-ref g-base-info-unref g-base-info-get-type
          g-base-info-get-name g-base-info-equal g-base-info-iterate-attributes
          g-base-info-get-namespace

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

          g-enum-info-get-n-values g-enum-info-get-value
          g-enum-info-get-n-methods g-enum-info-get-method
          g-enum-info-get-storage-type g-enum-info-get-error-domain
          g-enum-info-get-value

          g-type-tag-to-string g-info-type-to-string g-type-info-is-pointer
          g-type-info-get-tag g-type-info-get-param-type
          g-type-info-get-interface g-type-info-get-array-length
          g-type-info-get-array-fixed-size g-type-info-is-zero-terminated
          g-type-info-get-array-type)


  (import (rnrs (6))
          (system foreign)
          (gir support)
          (only (guile) dynamic-link))

  (define libgirepository (dynamic-link "libgirepository-1.0"))

  (define-foreign-function-factory girepository libgirepository)

  (define-from-girepository g-irepository-get-default '*)
  (define-from-girepository g-irepository-require '* '* '* '* int '*)
  (define-from-girepository g-irepository-get-n-infos int '* '*)
  (define-from-girepository g-irepository-get-info '* '* '* int)
  (define-from-girepository g-irepository-get-version '* '* '*)
  (define-from-girepository g-irepository-get-dependencies '* '* '*)
  (define-from-girepository g-irepository-get-loaded-namespaces '* '*)
  (define-from-girepository g-irepository-

  (define-from-girepository g-base-info-ref '* '*)
  (define-from-girepository g-base-info-unref void '*)
  (define-from-girepository g-base-info-equal int '* '*)
  (define-from-girepository g-base-info-get-type int '*)
  (define-from-girepository g-base-info-get-name '* '*)
  (define-from-girepository g-base-info-get-namespace '* '*)
  (define-from-girepository g-base-info-iterate-attributes int '* '* '* '*)

  (define-from-girepository g-callable-info-can-throw-gerror int '*)
  (define-from-girepository g-callable-info-get-n-args int '*)
  (define-from-girepository g-callable-info-get-arg '* '* int)
  (define-from-girepository g-callable-info-get-caller-owns int '*)
  (define-from-girepository g-callable-info-get-return-attribute '* '* '*)
  (define-from-girepository g-callable-info-get-return-type '* '*)
  (define-from-girepository g-callable-info-is-method int '*)
  (define-from-girepository g-callable-info-iterate-return-attributes int '* '* '* '*)
  (define-from-girepository g-callable-info-load-arg void '* int '*)
  (define-from-girepository g-callable-info-load-return-type void '* '*)
  (define-from-girepository g-callable-info-may-return-null int '*)
  (define-from-girepository g-callable-info-skip-return int '*)

  (define-from-girepository g-function-info-get-flags int '*)
  (define-from-girepository g-function-info-get-property '* '*)
  (define-from-girepository g-function-info-get-symbol '* '*)
  (define-from-girepository g-function-info-get-vfunc '* '*)
  (define-from-girepository g-function-info-invoke int '* '* int '* int '* '*)

  (define-from-girepository g-arg-info-get-closure int '*)
  (define-from-girepository g-arg-info-get-destroy int '*)
  (define-from-girepository g-arg-info-get-direction int '*)
  (define-from-girepository g-arg-info-get-ownership-transfer int '*)
  (define-from-girepository g-arg-info-get-scope int '*)
  (define-from-girepository g-arg-info-get-type '* '*)
  (define-from-girepository g-arg-info-may-be-null int '*)
  (define-from-girepository g-arg-info-is-caller-allocates int '*)
  (define-from-girepository g-arg-info-is-optional int '*)
  (define-from-girepository g-arg-info-is-return-value int '*)
  (define-from-girepository g-arg-info-is-skip int '*)

  (define-from-girepository g-type-tag-to-string '* int)
  (define-from-girepository g-info-type-to-string '* int)
  (define-from-girepository g-type-info-is-pointer int '*)
  (define-from-girepository g-type-info-get-tag int '*)
  (define-from-girepository g-type-info-get-param-type '* '* int)
  (define-from-girepository g-type-info-get-interface '* '*)
  (define-from-girepository g-type-info-get-array-length int '*)
  (define-from-girepository g-type-info-get-array-fixed-size int '*)
  (define-from-girepository g-type-info-is-zero-terminated int '*)
  (define-from-girepository g-type-info-get-array-type int '*)

  (define-from-girepository g-enum-info-get-n-values int '*)
  (define-from-girepository g-enum-info-get-value '* '* int)
  (define-from-girepository g-enum-info-get-n-methods int '*)
  (define-from-girepository g-enum-info-get-method '* '* int)
  (define-from-girepository g-enum-info-get-storage-type int '*)
  (define-from-girepository g-enum-info-get-error-domain '* '*)
  (define-from-girepository g-enum-info-get-value int64 '*)

  (define-from-girepository g-union-info-get-n-fields int '*)
  (define-from-girepository g-union-info-get-field '* '* int)
  (define-from-girepository g-union-info-get-n-methods int '*)
  (define-from-girepository g-union-info-get-method '* '* int)
  (define-from-girepository g-union-info-is-discriminated int '*)
  (define-from-girepository g-union-info-get-discriminator-offset int '*)
  (define-from-girepository g-union-info-get-discriminator '* '* int)
  (define-from-girepository g-union-info-find-method '* '* '*)
  (define-from-girepository g-union-info-get-size size_t '*)
  (define-from-girepository g-union-info-get-alignment size_t '*)

  (define-from-girepository g-struct-info-get-alignment size_t '*)
  (define-from-girepository g-struct-info-get-size size_t '*)
  (define-from-girepository g-struct-info-is-gtype-struct int '*)
  (define-from-girepository g-struct-info-is-foreign int '*)
  (define-from-girepository g-struct-info-get-n-fields int '*)
  (define-from-girepository g-struct-info-get-field '* '* int)
  (define-from-girepository g-struct-info-get-n-methods int '*)
  (define-from-girepository g-struct-info-get-method '* '* int)
  (define-from-girepository g-struct-info-find-method '* '* '*)
)
