(import (rnrs (6))
        (oop goops)
        (ice-9 format)
        (tables tables)
        (sqlite3 defines)
        (sqlite3 oop))

(define program
  "CREATE TABLE hallo (id INTEGER PRIMARY KEY, message TEXT);\
   INSERT INTO hallo (message) VALUES (\"Hello World!\");\
   INSERT INTO hallo (message) VALUES (\"Goodbye\")")

(with (db (open-database ":memory:"))
  (execute-script db program)
  (with (stmt (prepare db "select * from hallo"))
    (print (query stmt) (standard-output-port))))
