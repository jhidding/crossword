(library (gir foreign)
  (export libgirepository gir-get-default gir-require
          gir-get-n-infos gir-get-info
          gir-prepend-search-path gir-get-search-path
          gir-get-loaded-namespaces gir-get-dependencies
          gir-get-c-prefix gir-get-version)

  (import (rnrs (6))
          (gir conversions)
          (system foreign)
          (only (guile) dynamic-link dynamic-func))

  (define libgirepository (dynamic-link "libgirepository-1.0"))

  (define gir-get-default
    (pointer->procedure
      '* (dynamic-func "g_irepository_get_default" libgirepository)
      '()))

  (define gir-require
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_require"
                                libgirepository)
               (list '* '* '* int '*))))
      (case-lambda
        ((namespace) (g_irepository_require namespace #f))
        ((namespace version)
         (p %null-pointer
            (string->pointer namespace)
            (if version (string->pointer version) %null-pointer)
            0
            %null-pointer)))))

  (define gir-get-n-infos
    (let ((p (pointer->procedure
               int (dynamic-func "g_irepository_get_n_infos"
                                 libgirepository)
               (list '* '*))))
      (lambda (namespace)
        (p %null-pointer (string->pointer namespace)))))

  (define gir-get-info
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_get_info"
                                libgirepository)
               (list '* '* int))))
      (lambda (namespace index)
        (p %null-pointer (string->pointer namespace) index))))

  (define gir-prepend-search-path
    (let ((p (pointer->procedure
               void (dynamic-func "g_irepository_prepend_search_path"
                                  libgirepository)
               (list '*))))
      (lambda (s)
        (p (string->pointer s)))))

  (define gir-get-search-path
    (let ((p (pointer->procedure
               '*
               (dynamic-func "g_irepository_get_search_path"
                             libgirepository)
               '())))
      (lambda ()
        (map pointer->string (GList->list (p))))))

  (define gir-get-loaded-namespaces
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_get_loaded_namespaces" libgirepository)
               (list '*))))
      (lambda ()
        (map pointer->string (pointer-pointer->list (p %null-pointer))))))

  (define gir-get-dependencies
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_get_dependencies" libgirepository)
               (list '* '*))))
      (lambda (namespace)
        (map pointer->string (pointer-pointer->list (p %null-pointer (string->pointer namespace)))))))

  (define gir-get-c-prefix
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_get_c_prefix" libgirepository)
               (list '* '*))))
      (lambda (namespace)
        (pointer->string (p %null-pointer (string->pointer namespace))))))

  (define gir-get-version
    (let ((p (pointer->procedure
               '* (dynamic-func "g_irepository_get_version" libgirepository)
               (list '* '*))))
      (lambda (namespace)
        (pointer->string (p %null-pointer (string->pointer namespace))))))
)
