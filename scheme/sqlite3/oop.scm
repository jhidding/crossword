(library (sqlite3 oop)
  (export <database> <statement> with *enter* *exit*
          step column bind prepare prepare-all execute-script open-database query)

  (import (rnrs (6))
          ; (srfi srfi-88)
          (ice-9 format)
          (oop goops)
          (only (guile) string-null?)
          (only (srfi srfi-1) unfold)

          (cut)
          (contexts)
          (functional)

          (sqlite3 defines)
          (sqlite3 wrapped)

          (tables tables)
          (tables vector-tools))

  (define-class <pointer> ()
    (handle #:accessor handle #:init-keyword #:handle))

  (define-class <database> (<pointer>))
  (define-class <statement> (<pointer>))

  (define (open-database filename)
    (make <database> #:handle (sqlite-open filename)))

  (define-method (*exit* (db <database>) (error <top>))
    (when error
      (format #t "SQLite error: ~a~%" (sqlite-errmsg (handle db))))
    (sqlite-close (handle db))
    (when error
      (raise-continuable error)))

  (define-method (*exit* (stmt <statement>) (error <top>))
    (sqlite-finalize (handle stmt)))

  (define-generic prepare)
  (define-generic step)
  (define-generic column)
  (define-generic bind)
  (define-generic query)
  (define-generic prepare-all)
  (define-generic execute-script)
  (define-generic reset)

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

  (define-method (column-count (stmt <statement>))
    (sqlite-column-count (handle stmt)))

  (define-method (column-name (stmt <statement>) (index <integer>))
    (sqlite-column-name (handle stmt) index))

  (define-method (bind (stmt <statement>) (n <integer>) (value <top>))
    (sqlite-bind (handle stmt) n value))

  (define-method (bind (stmt <statement>) (name <string>) (value <top>))
    (let ((index (sqlite-bind-parameter-index (handle stmt) name)))
      (sqlite-bind (handle stmt) index value)))

  (define-method (reset (stmt <statement>))
    (sqlite-reset (handle stmt)))

  (define-method (query (stmt <statement>))
    (let* ((n       (column-count stmt))
           (header  (vector-map (cut column-name stmt <>)
                                (vector-range n)))

           (get-row (lambda ()
                      (vector-map (cut column stmt <>) (vector-range n))))

           (data    (let loop ((result '())
                               (errc   (step stmt)))
                      (cond
                        ((= errc SQLITE_ROW) (loop (cons (get-row) result) (step stmt)))
                        ((= errc SQLITE_DONE) (reverse result))
                        (else (error 'query "Error stepping statement." errc))))))

      (make <table> #:header header #:data data)))
)
