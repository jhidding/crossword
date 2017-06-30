(library (parsing parsing)
  (export failed? *failed* parse item return failure >>= seq <-
          choice alphabetic-char numeric-char whitespace-char
          is-char is-string sattisfies ends-with
          many some
          space number token)

  (import (rnrs (6))
          (ice-9 format)
          (functional)
          (aux-keyword))

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
    (lambda (port)
      (receive (v port) (parse p port)
        (if (failed? v)
          (values v port)
          (parse (f v) port)))))

  (define-auxiliary-keyword <-)

  (define-syntax seq
    (syntax-rules (<-)
      ((_ <parser>) <parser>)
      ((_ (<formal> <- <parser>) <rest> ...)
       (>>= <parser> (lambda (<formal>) (seq <rest> ...))))
      ((_ <parser> <rest> ...)
       (>>= <parser> (lambda (x) (seq <rest> ...))))))

  (define (choice2 p1 p2)
    (lambda (port)
      (let ((pos (port-position port)))
        (receive (v port) (parse p1 port)
          (if (failed? v)
            (begin (set-port-position! port pos)
                   (parse p2 port))
            (values v port))))))

  (define (choice p . ps)
    (fold-left choice2 p ps))

  (define (sattisfies pred)
    (seq (x <- item)
         (if (pred x)
           (return x)
           failure)))

  (define (is-char c)
    (sattisfies (lambda (x) (char=? x c))))

  (define whitespace-char (sattisfies char-whitespace?))
  (define numeric-char (sattisfies char-numeric?))
  (define alphabetic-char (sattisfies char-alphabetic?))

  (define (is-string s)
    (seq (let loop ((slist (string->list s)))
           (if (null? slist)
             (return '())
               (seq (is-char (car slist))
                    (loop (cdr slist)))))
         (return s)))

  (define (ends-with s p)
    (let loop ((acc '()))
      (choice (seq (is-string s)
                   (return (reverse acc)))
              (seq (v <- p)
                   (loop (cons v acc))))))

  (define (many p)
    (choice (some p) (return '())))

  (define (some p)
    (seq (v <- p)
         (vs <- (many p))
         (return (cons v vs))))

  (define space
    (seq (many whitespace-char)
         (return '())))

  (define number
    (seq (digits <- (some numeric-char))
         (return (string->number (list->string digits)))))

  (define (token p)
    (seq space
         (v <- p)
         space
         (return v)))
)
