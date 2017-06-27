(import (rnrs (6))
        (oop goops)
        (sqlite3 defines)
        (sqlite3 oop))

(define (until pred thunk)
  (let ((value (thunk)))
    (if (pred value)
      value
      (until pred thunk))))

(define program
  (list "CREATE TABLE hallo (message TEXT)"
        "INSERT INTO hallo (message) VALUES (\"Hello World!\")"
        "INSERT INTO hallo (message) VALUES (\"Goodbye\")"))

(let* ((db (*enter* (make <database> #:filename "test.db"))))
  (for-each (lambda (line)
    (let ((stmt (make <statement>
                      #:database db
                      #:source line)))
      (display line) (newline)
      (*enter* stmt)
      (display "STEP: ") (display (step stmt)) (newline)
      (*exit* stmt #f)))
    program)
  (*exit* db #f))
