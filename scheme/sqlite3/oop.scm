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
    (sqlite-close (handle db)))

  (define-method (*exit* (stmt <statement>) (error <top>))
    (sqlite-finalize (handle stmt)))

  (define-generic prepare)
  (define-generic step)
  (define-generic column)
  (define-generic bind)

  (define-method (prepare (db <database>) (source <string>))
    (receive (errc stmt rest) (sqlite-prepare (handle db) source)
      (if (= errc SQLITE_OK)
        (values errc (make <statement> #:handle stmt) rest)
        (values errc #f rest))))

  (define-method (prepare-all (db <database>) (source <string>))
    (let loop ((stmts '())
               (source source))
      (if (string-null? source)
        (reverse stmts)
        (receive (errc stmt rest) (prepare db source)
          (format #t "~a ### ~a\n" source rest)
          (if (= errc SQLITE_OK)
            (loop (cons stmt stmts) rest)
            (error 'prepare-all "Error preparing SQL statement." errc rest))))))

  (define-method (execute-script (db <database>) (source <string>))
    (for-each
      (lambda (stmt)
        (let ((errc (step stmt)))
          (unless (= errc SQLITE_DONE)
            (error 'execute-script "Error executing SQL script." errc))))
      (prepare-all db source)))

  (define-method (step (stmt <statement>))
    (sqlite-step (handle stmt)))

  (define-method (column (stmt <statement>) (n <integer>))
    (sqlite-column (handle stmt) n))

  (define-method (bind (stmt <statement>) (n <integer>) (value <top>))
    (sqlite-bind (handle stmt) n value))
)
