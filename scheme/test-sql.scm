(import (rnrs (6))
        (oop goops)
        (ice-9 format)
        (sqlite3 defines)
        (sqlite3 oop))

(with (db (open-database "test1.db"))
  (format #t "...~%"))

(define program
  "CREATE TABLE hallo (message TEXT);\
   INSERT INTO hallo (message) VALUES (\"Hello World!\");\
   INSERT INTO hallo (message) VALUES (\"Goodbye\")")

(with (db (open-database "test2.db"))
  (execute-script db program))
