(library (sqlite3 wrapped)
  (export sqlite-open sqlite-close)

  (import (rnrs (6))
          (system foreign)
          (ice-9 format)
          (sqlite3 foreign))

  (define-wrapped-pointer-type
    sqlite-db sqlite-db? wrap-sqlite-db unwrap-sqlite-db
    (lambda (obj port)
      (format port "#<sqlite-db object at ~a>"
              (pointer-address (unwrap-sqlite-db obj)))))

  (define-wrapped-pointer-type
    sqlite-statement sqlite-statement? wrap-sqlite-statement unwrap-sqlite-statement
    (lambda (obj port)
      (format port "#<sqlite-statement object at ~a>"
              (pointer-address (unwrap-sqlite-statement obj)))))

  (define (sqlite-open filename)
    (let* ((db-ptr-data (make-bytevector 8))
           (db-ptr-ptr  (bytevector->pointer db-ptr-data)))
      (sqlite3-open (string->pointer filename "UTF-8") db-ptr-ptr)
      (wrap-sqlite-db (dereference-pointer db-ptr-ptr))))

  (define (sqlite-close db)
    (sqlite3-close (unwrap-sqlite-db db)))

  (define (sqlite-prepare db source)
    (let* ((stmt-ptr-data (make-bytevector 8))
           (stmt-ptr-ptr  (bytevector->pointer stmt-ptr-data))
           (src-ptr       (string->pointer source "UTF-8"))
           (stop-ptr-data (make-bytevector 8))
           (stop-ptr-ptr  (bytevector->pointer stop-ptr-data)))
      (sqlite3-prepare (unwrap-sqlite-db db) src-ptr -1 stmt-ptr-ptr stop-ptr-ptr)
      (wrap-sqlite-statement (dereference-pointer stmt-ptr-ptr))))

  (define (sqlite-finalize statement)
    (sqlite3-finalize (unwrap-sqlite-statement statement)))
)
