(library (sqlite3 wrapped)
  (export sqlite-db?
          sqlite-open sqlite-close sqlite-errmsg

          sqlite-statement?
          sqlite-prepare sqlite-step sqlite-reset sqlite-finalize

          sqlite-bind
          sqlite-bind-paramater-count sqlite-bind-parameter-index
          sqlite-bind-text sqlite-bind-int sqlite-bind-double

          sqlite-column sqlite-column-count sqlite-column-name
          sqlite-column-text sqlite-column-int sqlite-column-double)

  (import (rnrs (6))
          (system foreign)
          (ice-9 format)
          (only (guile) string-trim-both)
          (sqlite3 defines)
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
      (let ((error-code (sqlite3-open (string->pointer filename "UTF-8") db-ptr-ptr)))
        (unless (zero? error-code)
          (error 'sqlite-open "Error opening database" filename))
        (wrap-sqlite-db (dereference-pointer db-ptr-ptr)))))

  (define (sqlite-close db)
    (sqlite3-close (unwrap-sqlite-db db)))

  (define (sqlite-errmsg db)
    (pointer->string (sqlite3-errmsg (unwrap-sqlite-db db))))

  (define (sqlite-prepare db source)
    (let* ((stmt-ptr-data (make-bytevector 8))
           (stmt-ptr-ptr  (bytevector->pointer stmt-ptr-data))
           (src-ptr       (string->pointer source "UTF-8"))
           (stop-ptr-data (make-bytevector 8))
           (stop-ptr-ptr  (bytevector->pointer stop-ptr-data)))
      (let ((error-code (sqlite3-prepare
                          (unwrap-sqlite-db db)
                          src-ptr -1 stmt-ptr-ptr stop-ptr-ptr)))
        (values
          error-code
          (if (= error-code SQLITE_OK)
            (wrap-sqlite-statement (dereference-pointer stmt-ptr-ptr))
            #f)
          (string-trim-both
            (pointer->string (dereference-pointer stop-ptr-ptr)))))))

  (define (sqlite-finalize statement)
    (sqlite3-finalize (unwrap-sqlite-statement statement)))

  (define (sqlite-step statement)
    (sqlite3-step (unwrap-sqlite-statement statement)))

  (define (sqlite-reset statement)
    (sqlite3-reset (unwrap-sqlite-statement statement)))

  (define (sqlite-bind-parameter-count statement)
    (sqlite3-bind-parameter-count (unwrap-sqlite-statement statement)))

  (define (sqlite-bind-parameter-index statement name)
    (sqlite3-bind-parameter-index
      (unwrap-sqlite-statement statement)
      (string->pointer name "UTF-8")))

  (define (sqlite-column-count stmt)
    (sqlite3-column-count (unwrap-sqlite-statement stmt)))

  (define (sqlite-column-name stmt index)
    (pointer->string (sqlite3-column-name
                       (unwrap-sqlite-statement stmt) index)))

  (define (sqlite-column-text stmt index)
    (pointer->string (sqlite3-column-text
                       (unwrap-sqlite-statement stmt) index)))

  (define (sqlite-column-int stmt index)
    (sqlite3-column-int (unwrap-sqlite-statement stmt) index))

  (define (sqlite-column-double stmt index)
    (sqlite3-column-double (unwrap-sqlite-statement stmt) index))

  (define (sqlite-column stmt index)
    (let ((type (sqlite3-column-type (unwrap-sqlite-statement stmt) index)))
      (cond
        ((= type SQLITE_TEXT)    (sqlite-column-text stmt index))
        ((= type SQLITE_FLOAT)   (sqlite-column-double stmt index))
        ((= type SQLITE_INTEGER) (sqlite-column-int stmt index)))))

  (define (sqlite-bind-text stmt index value)
    (sqlite3-bind-text (unwrap-sqlite-statement stmt)
                       index (string->pointer value) 0 SQLITE_TRANSIENT))

  (define (sqlite-bind-int stmt index value)
    (sqlite3-bind-int (unwrap-sqlite-statement stmt)
                      index value))

  (define (sqlite-bind-double stmt index value)
    (sqlite3-bind-double (unwrap-sqlite-statement stmt)
                         index value))

  (define sqlite-bind
    (case-lambda
      ((stmt index value)
       (cond
         ((string? value)
          (sqlite-bind-text stmt index value))
         ((and (number? value) (exact? value) (integer? value))
          (sqlite-bind-int stmt index value))
         ((number? value)
          (sqlite-bind-double stmt index value))))

      ((stmt index value type)
       (case type
         ((string) (sqlite-bind-text stmt index value))
         ((int)    (sqlite-bind-int stmt index value))
         ((double) (sqlite-bind-double stmt index value))))))
)
