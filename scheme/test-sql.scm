(import (rnrs (6))
        (oop goops)
        (sqlite3 defines)
        (sqlite3 oop))

(define program
  "CREATE TABLE hallo (message TEXT);\
   INSERT INTO hallo (message) VALUES (\"Hello World!\");\
   INSERT INTO hallo (message) VALUES (\"Goodbye\");")

(with (db (open-database "test.db"))
  (execute-script db program))
