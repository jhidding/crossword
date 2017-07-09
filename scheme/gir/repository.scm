(library (gir repository)
  (export gir-get-default gir-require
          gir-get-n-infos gir-get-info
          gir-get-loaded-namespaces gir-get-dependencies
          gir-get-version)

  (import (rnrs (6))
          (ice-9 format)

          (system foreign)
          (system foreign-object)

          (only (oop goops) make)

          (gir conversions)
          (gir foreign)
          (gir generics)

          (gir info))

  (define gir-get-default
    g-irepository-get-default)

  (define gir-require
    (case-lambda
      ((namespace) (gir-require namespace #f))
      ((namespace version)
       (g-irepository-require
         %null-pointer
         (string->pointer namespace)
         (if version (string->pointer version) %null-pointer)
         0
         %null-pointer))))

  (define (gir-get-n-infos namespace)
    (g-irepository-get-n-infos
      %null-pointer (string->pointer namespace)))

  (define (gir-get-info namespace index)
    (make-info
      (g-irepository-get-info
        %null-pointer (string->pointer namespace) index)))

  (define (gir-get-loaded-namespaces)
    (map pointer->string
         (pointer-pointer->list
           (g-irepository-get-loaded-namespaces %null-pointer))))

  (define (gir-get-dependencies namespace)
    (map pointer->string
         (pointer-pointer->list
           (g-irepository-get-dependencies
             %null-pointer
             (string->pointer namespace)))))

  (define (gir-get-version namespace)
    (pointer->string
      (g-irepository-get-version %null-pointer (string->pointer namespace))))
)
