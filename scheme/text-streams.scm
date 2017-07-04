(library (text-streams)
  (export make-cursor cursor-advance cursor-char cursor-line cursor-col)
  (import (rnrs (6))
          (contexts)
          (only (srfi srfi-1) unfold))

  (define (get-lines port)
    (list->vector
      (unfold port-eof? get-line values port)))

  (define-context cursor
    (fields text line col)
    (protocol
      (lambda (new)
        (case-lambda
          ((port) (new (get-lines port) 1 1))
          ((text line col) (new text line col))))))

  (define (cursor-advance c)
    (with-cursor c
      (let ((a (+ 1 col)))
        (if (> a (string-length (vector-ref text line)))
          (let ((b (+ 1 line)))
            (if (= b (vector-length text))
              (make-cursor text #f #f)
              (make-cursor text b 1)))
          (make-cursor text line a)))))

  (define (cursor-char c)
    (with-cursor c
      (cond
        ((not line) (eof-object))
        ((= col (string-length (vector-ref text line))) #\newline)
        (else (string-ref (vector-ref text line) col)))))
)
