(import (rnrs (6))
        (oop goops)
        (only (guile) string-contains)
        (only (srfi srfi-1) append-map)
        (ice-9 format) (ice-9 pretty-print)
        (functional)
        (rename (cut) (cut $))
        (gir info)
        (gir generics)
        (gir repository)
        (gir functions)
        (gir callables)
        (gir object) (gir struct) (gir union)
        (gir interface)
        (gir arg)
        (gir enum)
        (gir constant)
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
    ((and
       (eq? 'interface (get-tag info))
       (eq? 'callback (get-type (get-interface info))))
     ''*)
    ((eq? 'interface (get-tag info))
     `(unknown-interface ,(get-type (get-interface info))))
    ((eq? 'gtype (get-tag info)) 'size_t)
    ((eq? 'unichar (get-tag info))
     'uint32)
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
  (append-map
    (lambda (info)
      (cond
        ((eq? (get-type info) 'function)
         (pipe info
               get-symbol
               (string-replace #\_ #\-)
               string->symbol list))
        ((memq (get-type info) '(object struct union))
         (map (compose string->symbol
                       (string-replace #\_ #\-)
                       get-symbol)
              (get-method-list info)))
        ((eq? (get-type info) 'enum)
         (cons* (string->symbol (string-append (get-name info) "->symbol"))
                (string->symbol (string-append "symbol->" (get-name info)))
                (map (compose string->symbol
                              get-symbol)
                     (get-method-list info))))
        ((eq? (get-type info) 'flags)
         (cons* (string->symbol (string-append (get-name info) "->symbols"))
                (string->symbol (string-append "symbols->" (get-name info)))
                (map (compose string->symbol
                              get-symbol)
                     (get-method-list info))))
        ((eq? (get-type info) 'constant)
         (pipe info get-name string->symbol list))
        (else '())))
    (gir-get-info-list namespace)))

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

(define (print-function-info port info)
  (pretty-print
    (function-wrapper info)
    port #:per-line-prefix "  " #:width 200 #:max-expr-width 200))

(define (maybe f)
  (lambda (x)
    (if x (f x) #f)))

(define (print-object-info port info)
  (format port "  ;;; begin ~s ~a~%" (get-type info) (get-name info))
  (format port "  ;;; fields: ~s~%" (map get-name (get-field-list info)))
  (when (eq? (get-type info) 'object)
    (format port "  ;;; object type name: ~a~%" (get-type-name info))
    (format port "  ;;; parent: ~s~%" ((maybe get-name) (get-parent info)))
    (format port "  ;;; vfuncs: ~s~%" (map get-name (get-vfunc-list info)))
    (format port "  ;;; type-init: ~s~%" (get-type-init info))
    ((maybe ($ print-object-info port <>)) (get-class-struct info))
    (format port "  ;;; ---------------~%")
    (for-each (lambda (vf)
                (let ((invoker (get-invoker vf))
                      (signal  (get-signal vf)))
                  (when invoker (print-function-info port invoker))
                  (when signal (format port "  ;;;   signal: ~a~%" (get-name signal)))))
              (get-vfunc-list info)))
  (for-each (lambda (f) (print-function-info port f))
            (get-method-list info))
  (format port "  ;;; end ~a~%~%" (get-name info)))

(define (enum-sequential? info)
  (letrec ((v    (map get-value (get-value-list info)))
           (seq? (lambda (s)
                   (cond
                     ((null? (cdr s)) #t)
                     ((= (cadr s) (+ 1 (car s))) (seq? (cdr s)))
                     (else #f)))))
    (and (zero? (car v)) (seq? v))))

(define (enum-exponential? info)
  (letrec ((v    (map get-value (get-value-list info)))
           (exp? (lambda (s)
                   (cond
                     ((null? (cdr s)) #t)
                     ((= (cadr s) (* 2 (car s))) (exp? (cdr s)))
                     (else #f)))))
    (and (= 1 (car v)) (exp? v))))

(define (print-enum-info port info)
  (format port "  ;;; begin ~s ~a~%" (get-type info) (get-name info))
  (format port "  ;;; series: ~s~%"
    (cond ((enum-sequential? info) 'sequence)
          ((enum-exponential? info) 'bitmasks)
          (else 'unordered)))
  (when (enum-sequential? info)
    (pretty-print
      `(define-enum-transformer
         ,(string->symbol (get-name info))
         ,@(map (compose string->symbol get-name)
                (get-value-list info)))
      port #:per-line-prefix "  " #:width 100 #:max-expr-width 100))
  (when (enum-exponential? info)
    (pretty-print
      `(define-flags-transformer
         ,(string->symbol (get-name info))
         ,@(map (compose string->symbol get-name)
                (get-value-list info)))
      port #:per-line-prefix "  " #:width 100 #:max-expr-width 100))
  (for-each (lambda (f) (print-function-info port f))
            (get-method-list info))
  (format port "  ;;; end ~a~%~%" (get-name info)))

(define (print-constant-info port info)
  (format port "  (define ~a ~s)~%" (get-name info) (get-value info)))

(define (print-foreign-namespace port namespace version)
  (gir-require namespace version)
  (format port ";;; namespace: ~a ~a~%"
          namespace version)
  (format port ";;; dependencies: ~s~%"
          (gir-get-dependencies namespace))
  (format port "~%")
  (format port "(library (~s foreign)~%"
          (pipe namespace string-downcase string->symbol))
  (pretty-print
    `(export ,@(export-list namespace))
    port #:per-line-prefix "  " #:width 100)
  (format port "~%")
  (pretty-print
    `(import (rnrs (6))
             (system foreign)
             (gir support)
             (only (guile) dynamic-link))
    port #:per-line-prefix "  " #:width 100)
  (format port "~%")
  (pretty-print
    `(define ,(pipe namespace string-downcase
                   ($ string-append "lib" <>) string->symbol)
              (dynamic-link ,(get-library-name namespace)))
    port #:per-line-prefix "  " #:width 100)
  (format port "~%")
  (pretty-print
    `(define-foreign-function-factory
       ,(pipe namespace string-downcase string->symbol)
       ,(pipe namespace
              string-downcase
              ($ string-append "lib" <>) string->symbol))
    port #:per-line-prefix "  " #:width 100)
  (format port "~%")
  (for-each (lambda (info)
    (cond
      ((eq? 'function (get-type info))
       (print-function-info port info))
      ((memq (get-type info) '(object struct union))
       (print-object-info port info))
      ((memq (get-type info) '(enum flags))
       (print-enum-info port info))
      ((eq? 'constant (get-type info))
       (print-constant-info port info))
      (else
       (format port "  ;;; ~s~%"
        `(,(get-type info) ,(get-name info))))))
    (gir-get-info-list namespace))
  (format port ")~%"))

(let ((port (standard-output-port))
      (namespace (cadr (command-line)))
      (version   (if (not (null? (cddr (command-line))))
                   (caddr (command-line)) #f)))
  (print-foreign-namespace port namespace version)
)

