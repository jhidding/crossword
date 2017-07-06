(import (rnrs (6))
        (ice-9 format)
        (only (guile) dynamic-link dynamic-func)
        (system foreign))

(define libgirepository (dynamic-link "libgirepository-1.0"))
(define libglib (dynamic-link "libglib-2.0"))

(define (GList->list p)
  (let loop ((result '())
             (p p))
    (if (null-pointer? p)
      (reverse result)
      (let ((r (lambda (data next prev)
                 (loop (cons data result) next))))
        (apply r (parse-c-struct p (list '* '* '*)))))))

(define g_irepository_prepend_search_path
  (let ((p (pointer->procedure
             void
             (dynamic-func "g_irepository_prepend_search_path"
                           libgirepository)
             (list '*))))
    (lambda (s)
      (p (string->pointer s)))))

(define g_irepository_get_search_path
  (let ((p (pointer->procedure
             '*
             (dynamic-func "g_irepository_get_search_path"
                           libgirepository)
             '())))
    (lambda ()
      (map pointer->string (GList->list (p))))))

(define g_irepository_get_default
  (pointer->procedure
    '*
    (dynamic-func "g_irepository_get_default"
                  libgirepository)
    '()))

(define g_irepository_require
  (let ((p (pointer->procedure
             '*
             (dynamic-func "g_irepository_require"
                           libgirepository)
             (list '*   ; repository
                   '*   ; namespace (string)
                   '*   ; version (string), null for newest
                   int  ; flags
                   '*))))   ; **GError
    (case-lambda
      ((namespace) (g_irepository_require namespace #f))
      ((namespace version)
       (p %null-pointer
         (string->pointer namespace)
         (if version (string->pointer version) %null-pointer)
         0
         %null-pointer)))))

(define (pointer->list-of-strings p)
  (let loop ((result  '())
             (address (pointer-address p)))
    (let ((nts (dereference-pointer (make-pointer address))))
      (if (null-pointer? nts)
        (reverse result)
        (loop (cons (pointer->string nts) result)
              (+ address (sizeof '*)))))))

(define g_irepository_get_loaded_namespaces
  (let ((p (pointer->procedure
             '* (dynamic-func "g_irepository_get_loaded_namespaces" libgirepository)
             (list '*))))
    (lambda ()
      (pointer->list-of-strings (p %null-pointer)))))

(define g_irepository_get_dependencies
  (let ((p (pointer->procedure
             '* (dynamic-func "g_irepository_get_dependencies" libgirepository)
             (list '* '*))))
    (lambda (namespace)
      (pointer->list-of-strings (p %null-pointer (string->pointer namespace))))))

(define g_irepository_get_c_prefix
  (let ((p (pointer->procedure
             '* (dynamic-func "g_irepository_get_c_prefix" libgirepository)
             (list '* '*))))
    (lambda (namespace)
      (pointer->string (p %null-pointer (string->pointer namespace))))))

(define g_irepository_get_version
  (let ((p (pointer->procedure
             '* (dynamic-func "g_irepository_get_version" libgirepository)
             (list '* '*))))
    (lambda (namespace)
      (pointer->string (p %null-pointer (string->pointer namespace))))))

(let ((d   (g_irepository_get_default))
      (gtk (g_irepository_require "Gtk" "3.0")))
  (format #t "GIRepository search path: ~s~%" (g_irepository_get_search_path))
  (format #t "loaded namespaces: ~s~%" (g_irepository_get_loaded_namespaces))
  (format #t "Gtk version: ~s~%" (g_irepository_get_version "Gtk"))
  (format #t "Gtk dependencies: ~s~%" (g_irepository_get_dependencies "Gtk"))
  (format #t "Gtk prefix: ~s~%" (g_irepository_get_c_prefix "Gtk")))


