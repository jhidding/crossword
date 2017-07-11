(library (gir repository)
  (export gir-get-default gir-require
          gir-get-n-infos gir-get-info gir-get-info-list
          gir-get-loaded-namespaces gir-get-dependencies
          gir-get-version gir-get-shared-library)

  (import (rnrs (6))
          (functional)
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

  (define (gir-get-info-list namespace)
    (map (lambda (n) (gir-get-info namespace n))
         (iota (gir-get-n-infos namespace))))

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

  (define (gir-get-shared-library namespace)
    (pointer->string
      (g-irepository-get-shared-library %null-pointer (string->pointer namespace))))
)
