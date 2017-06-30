(library (parsing parsing)
  (export failed? *failed* parse item return failure >>= seq <-
          choice alphabetic-char numeric-char whitespace-char
          is-char is-string sattisfies ends-with
          many some span
          space number token)

  (import (rnrs (6))
          (ice-9 format)
          (text-streams)
          (functional)
          (aux-keyword))

  (define-record-type failed)
  (define *failed* (make-failed))

  (define (parse p cur)
    (p cur))

  (define (span p)
    (lambda (cur)
      (receive (v cur2) (parse p cur)
        (if (failed? v)
          (values v cur2)
          (values
            (list 'span
              (cons (cursor-line cur) (cursor-col cur))
              (cons (cursor-line cur2) (cursor-col cur2))
              v)
            cur2)))))

  (define (item cur)
    (let ((c (cursor-char cur)))
      (if (eof-object? c)
        (values *failed* cur)
        (values c (cursor-advance cur)))))

  (define (return x)
    (lambda (cur)
      (values x cur)))

  (define (failure cur)
    (values *failed* cur))

  (define (>>= p f)
    (lambda (cur)
      (receive (v cur) (parse p cur)
        (if (failed? v)
          (values v cur)
          (parse (f v) cur)))))

  (define-auxiliary-keyword <-)

  (define-syntax seq
    (syntax-rules (<-)
      ((_ <parser>) <parser>)
      ((_ (<formal> <- <parser>) <rest> ...)
       (>>= <parser> (lambda (<formal>) (seq <rest> ...))))
      ((_ <parser> <rest> ...)
       (>>= <parser> (lambda (x) (seq <rest> ...))))))

  (define (choice2 p1 p2)
    (lambda (cur1)
      (receive (v cur2) (parse p1 cur1)
        (if (failed? v)
          (parse p2 cur1)
          (values v cur2)))))

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
