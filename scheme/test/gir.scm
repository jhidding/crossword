(import (rnrs (6))
        (ice-9 format) (ice-9 pretty-print)
        (functional)
        (rename (cut) (cut $))
        (oop goops)
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

(define (print-foreign-namespace port namespace version)
  (gir-require namespace version)
  (format port ";;; namespace: ~a ~a~%"
          namespace version)
  (format port ";;; dependencies: ~s~%"
          (gir-get-dependencies namespace))
  (pretty-print
    `(library (,(pipe namespace string-downcase string->symbol) foreign)
       (export ,(export-list namespace))
       (import (rnrs (6))
               (system foreign)
               (gir support)
               (only (guile) dynamic-link))

       (define ,(pipe namespace string-downcase
                      (string-append "lib" <>) string->symbol)
         (dynamic-link ,(get-library-name namespace)))

       (define-foreign-function-factory
         ,namespace
         ,(pipe namespace
                string-downcase
                (string-append "lib" <>) string->symbol))

       ,@(foreign-function-definitions namespace))
    port #:width 100 #:max-expr-width 80))

(let ((d   (gir-get-default))
      (gtk (gir-require "GIRepository" "2.0")))
  (format #t ";;; loaded namespaces: ~s~%" (gir-get-loaded-namespaces))
  (format #t ";;; version: ~s~%" (gir-get-version "GIRepository"))
  (format #t ";;; #infos: ~a~%" (gir-get-n-infos "GIRepository"))
  (for-each (lambda (idx)
    (let ((info (gir-get-info "GIRepository" idx)))
      (when (eq? (get-type info) 'function)
        (pretty-print (function-wrapper info) #:width 200 #:max-expr-width 200))
        (format #t "~a type: ~s~%"
          (get-name info)
          (get-type info)))))
    (iota (gir-get-n-infos "GIRepository")))
)


