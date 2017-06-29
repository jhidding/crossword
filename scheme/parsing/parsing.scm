(library (parsing parsing)
  (export failed? *failed* parse item return failure >>= seq)

  (import (rnrs (6))
          (ice-9 format)
          (functional))

  (define-record-type failed)
  (define *failed* (make-failed))

  (define (parse p port)
    (p port))

  (define (item port)
    (let ((c (get-char port)))
      (if (eof-object? c)
        (values *failed* port)
        (values c port))))

  (define (return x)
    (lambda (port)
      (values x port)))

  (define (failure port)
    (values *failed* port))

  (define (>>= p f)
    (lambda (port*)
      (receive (v port) (parse p port*)
        (if (failed? v)
          (values v port)
          (parse (f v) port)))))

  (define-syntax seq
    (syntax-rules (<-)
      ((_ <parser>) <parser>)
      ((_ (<formal> <- <parser>) <rest> ...)
       (>>= <parser> (lambda (<formal>) (seq <rest> ...))))
      ((_ <parser> <rest> ...)
       (>>= <parser> (lambda (x) (seq <rest> ...))))))

  (define (choice p1 p2)
    (lambda (port)
      (let ((pos (port-position port)))
        (receive (v port) (parse p1 port)
          (if (failure? v)
            (begin (set-port-position! port pos)
                   (parse p2 port))
            (values v port))))))
)
