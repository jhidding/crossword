(library (sqlite3 oop)
  (export <database> <statement> connection *enter* *exit* step column bind pointer)

  (import (rnrs (6))
          (oop goops)
          (sqlite3 wrapped))

  (define-class <database> ()
    (filename #:init-keyword #:filename)
    (connection #:accessor connection #:init-value #f))

  (define-class <statement> ()
    (database #:init-keyword #:database)
    (source #:init-keyword #:source)
    (pointer #:accessor pointer #:init-value #f))

  (define-generic *enter*)
  (define-generic *exit*)
  (define-generic step)
  (define-generic column)
  (define-generic bind)

  (define-method (step (stmt <statement>))
    (sqlite-step (pointer stmt)))

  (define-method (column (stmt <statement>) (n <integer>))
    (sqlite-column (pointer stmt) n))

  (define-method (bind (stmt <statement>) (n <integer>) (value <top>))
    (sqlite-bind (pointer stmt) n value))

  (define-method (*enter* (db <database>))
    (set! (connection db)
      (sqlite-open (slot-ref db 'filename)))
    db)

  (define-method (*exit* (db <database>) (error <top>))
    (sqlite-close (connection db)))

  (define-method (*enter* (stmt <statement>))
    (set! (pointer stmt)
      (sqlite-prepare (connection (slot-ref stmt 'database))
                      (slot-ref stmt 'source)))
    stmt)

  (define-method (*exit* (stmt <statement>) (error <top>))
    (sqlite-finalize (pointer stmt)))
)
