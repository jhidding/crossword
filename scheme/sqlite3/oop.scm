(library (sqlite3 oop)
  (export <database> <statement> with *enter* *exit*
          step column bind prepare prepare-all execute-script open-database)

  (import (rnrs (6))
          (ice-9 format)
          (oop goops)
          (contexts)
          (functional)
          (only (guile) string-null?)
          (sqlite3 defines)
          (sqlite3 wrapped))

  (define-class <pointer> ()
    (handle #:accessor handle #:init-keyword #:handle))

  (define-class <database> (<pointer>))
  (define-class <statement> (<pointer>))

  (define (open-database filename)
    (make <database> #:handle (sqlite-open filename)))

  (define-method (*exit* (db <database>) (error <top>))
    (format #t "Closing database.~%")
    (sqlite-close (handle db))
    (when error
      (raise-continuable error)))

  (define-method (*exit* (stmt <statement>) (error <top>))
    (sqlite-finalize (handle stmt)))

  (define-generic prepare)
  (define-generic step)
  (define-generic column)
  (define-generic bind)
  (define-generic prepare-all)
  (define-generic execute-script)

  (define-method (prepare (db <database>) (source <string>))
    (receive (errc stmt rest) (sqlite-prepare (handle db) source)
      (if (= errc SQLITE_OK)
        (make <statement> #:handle stmt)
        (error 'prepare "Error preparing SQL statement." errc source))))

  (define-method (execute-script (db <database>) (source <string>))
    (unless (string-null? source)
      (receive (errc stmt rest) (sqlite-prepare (handle db) source)
        (if (= errc SQLITE_OK)
          (begin
            (with (stmt (make <statement> #:handle stmt))
              (step stmt))
            (execute-script db rest))
          (error 'prepare-all "Error preparing SQL statement." errc source)))))

  (define-method (step (stmt <statement>))
    (sqlite-step (handle stmt)))

  (define-method (column (stmt <statement>) (n <integer>))
    (sqlite-column (handle stmt) n))

  (define-method (bind (stmt <statement>) (n <integer>) (value <top>))
    (sqlite-bind (handle stmt) n value))
)
