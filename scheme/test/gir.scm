(import (rnrs (6))
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
             (dynamic-func "g_irepository_prepend_search_path" libgirepository)
             (list '*))))
    (lambda (s)
      (p (string->pointer s)))))

(define g_irepository_get_search_path
  (let ((p (pointer->procedure
             '*
             (dynamic-func "g_irepository_get_search_path" libgirepository)
             '())))
    (lambda ()
      (map pointer->string (GList->list (p))))))

(define g_irepository_get_default
  (pointer->procedure '* (dynamic-func "g_irepository_get_default" libgirepository) ()))

(g_irepository_prepend_search_path ".")
(display (g_irepository_get_search_path)) (newline)


