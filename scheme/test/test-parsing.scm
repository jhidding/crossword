(import (rnrs (6))
        (parsing parsing))

(let* ((stream (open-string-input-port "abc")))
  (display (parse (return 1) stream)) (newline)
  (display (parse failure stream)) (newline)
  (display (parse item stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p (seq (x <- item) 
               item 
               (y <- item)
               (return (cons x y)))))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p whitespace-char))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p (choice failure alphabetic-char)))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p (is-string "abc")))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p (is-string "abx")))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "abc"))
       (p (many alphabetic-char)))
  (display (parse p stream)) (newline))

(let* ((stream (open-string-input-port "123")))
  (display (parse number stream)) (newline))
