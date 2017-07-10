(import (rnrs (6))
        (oop goops)
        (only (guile) string-contains)
        (ice-9 format) (ice-9 pretty-print)
        (functional)
        (rename (cut) (cut $))
        (gir info)
        (gir generics)
        (gir repository)
        (gir functions)
        (gir callables)
        (gir arg)
        (gir enum)
        (gir type))

(define (get-foreign-type info)
  (cond
    ((pointer? info) ''*)
    ((eq? 'boolean (get-tag info)) 'int)
    ((and (eq? 'interface (get-tag info))
          (is-a? (get-interface info) <enum>))
     (get-storage-type (get-interface info)))
    ((and (eq? 'interface (get-tag info))
          (is-a? (get-interface info) <struct>))
     ''*)
    ((eq? 'interface (get-tag info))
     `(unknown ,(get-type (get-interface info))))
    (else (get-tag info))))

(define (get-arg-types info)
  (map (compose get-foreign-type
                get-type
                ($ get-arg info <>))
       (iota (get-n-args info))))

(define (string-replace a b)
  (compose list->string
           ($ map (lambda (c)
                    (if (char=? c a) b c)) <>)
           string->list))

(define (function-wrapper info)
  (let ((def (pipe info
                   get-namespace
                   string-downcase
                   ($ string-append "define-from-" <>)
                   string->symbol))
        (sym (pipe info
                   get-symbol
                   (string-replace #\_ #\-)
                   string->symbol))
        (ret (pipe info
                   get-return-type
                   get-foreign-type))
        (arg (get-arg-types info)))

    `(,def ,sym ,ret . ,arg)))

(define (export-list namespace)
  (map (compose string->symbol
                (string-replace #\_ #\-)
                get-symbol)
       (filter (lambda (f)
                 (eq? 'function (get-type f)))
               (map ($ gir-get-info namespace <>)
                    (iota (gir-get-n-infos namespace))))))

(define (foreign-function-definitions namespace)
  (map function-wrapper
       (filter (lambda (f)
                 (eq? 'function (get-type f)))
               (map ($ gir-get-info namespace <>)
                    (iota (gir-get-n-infos namespace))))))

(define (get-library-name namespace)
  (let* ((name (gir-get-shared-library namespace))
         (x    (string-contains name ".so")))
    (substring name 0 x)))

(define (print-foreign-namespace port namespace version)
  (gir-require namespace version)
  (format port ";;; namespace: ~a ~a~%"
          namespace version)
  (format port ";;; dependencies: ~s~%"
          (gir-get-dependencies namespace))
  (pretty-print
    `(library (,(pipe namespace string-downcase string->symbol) foreign)
       (export ,@(export-list namespace))
       (import (rnrs (6))
               (system foreign)
               (gir support)
               (only (guile) dynamic-link))

       (define ,(pipe namespace string-downcase
                      ($ string-append "lib" <>) string->symbol)
         (dynamic-link ,(get-library-name namespace)))

       (define-foreign-function-factory
         ,namespace
         ,(pipe namespace
                string-downcase
                ($ string-append "lib" <>) string->symbol))

       ,@(foreign-function-definitions namespace))
    port #:width 200 #:max-expr-width 200))

(print-foreign-namespace (standard-output-port) "Gtk" "3.0")

