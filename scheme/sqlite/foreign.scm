(library (sqlite3 foreign)

  (export sqlite3-open sqlite3-prepare sqlite3-step
          sqlite3-finalize sqlite3-close
          sqlite3-bind-text
          sqlite3-column-type
          sqlite3-column-text)

  (import (rnrs (6))
          (only (system foreign) dynamic-link dynamic-func pointer->procedure int))

  (define libsqlite3 (dynamic-link "libsqlite3"))

  #| Open a database connection
   |   (sqlite3-open (string: filename)
   |                 (**sqlite3: db))
   | The first argument is the filename of the database, the second is a
   | pointer to a db-pointer. This pointer will (almost always) be filled
   | with a pointer to a database object, which needs to be deleted using
   | `sqlite3-close`.
   |#
  (define sqlite3-open
    (pointer->procedure int (dynamic-func "sqlite3_open" libsqlite3)
                        (list '* '*)))

  (define sqlite3-close
    (pointer->procedure int (dynamic-func "sqlite3_close" libsqlite3)
                        (list '*)))

  #| Prepare a SQL statement
   |   (sqlite3-prepare (*sqlite3: db)
   |                    (string: source)
   |                    (int: statement-length)
   |                    (**statement: handle)
   |                    (**char: source-ptr))
   |#
  (define sqlite3-prepare
    (pointer->procedure int (dynamic-func "sqlite3_prepare" libsqlite3)
                        (list '* '* int '* '*)))

  #| Destroy a statement
   |   (sqlite3-finalize (*sqlite3-statement: statement))
   |#
  (define sqlite3-finalize
    (pointer->procedure int (dynamic-func "sqlite3_finalize" libsqlite3)
                        (list '*)))

  #| Step statement
   |   (sqlite3-step (*sqlite3-statement: statement))
   |#
  (define sqlite3-step
    (pointer->procedure int (dynamic-func "sqlite3_step" libsqlite3)
                        (list '*)))

  #| Binders
   |   (sqlite3-bind-<type>
   |     (*sqlite3-statement: statement)
   |     (int: parameter-idx)
   |     (*<type>: value)
   |     [(int: byte-size)
   |      (function(void (*)): deleter)])
   |#
  (define sqlite3-bind-text
    (pointer->procedure int (dynamic-func "sqlite3_bind_text" libsqlite3)
                        (list '* int '* int '*)))
  #|
    int sqlite3_bind_blob(sqlite3_stmt*, int, const void*, int n, void(*)(void*));
    int sqlite3_bind_blob64(sqlite3_stmt*, int, const void*, sqlite3_uint64,
                            void(*)(void*));
    int sqlite3_bind_double(sqlite3_stmt*, int, double);
    int sqlite3_bind_int(sqlite3_stmt*, int, int);
    int sqlite3_bind_int64(sqlite3_stmt*, int, sqlite3_int64);
    int sqlite3_bind_null(sqlite3_stmt*, int);
    int sqlite3_bind_text(sqlite3_stmt*,int,const char*,int,void(*)(void*));
    int sqlite3_bind_text16(sqlite3_stmt*, int, const void*, int, void(*)(void*));
    int sqlite3_bind_text64(sqlite3_stmt*, int, const char*, sqlite3_uint64,
                             void(*)(void*), unsigned char encoding);
    int sqlite3_bind_value(sqlite3_stmt*, int, const sqlite3_value*);
    int sqlite3_bind_zeroblob(sqlite3_stmt*, int, int n);
    int sqlite3_bind_zeroblob64(sqlite3_stmt*, int, sqlite3_uint64);
   |#

  (define sqlite3-column-type
    (pointer->procedure int (dynamic-func "sqlite3_column_type" libsqlite3)
                        (list '* int)))

  #| Read value from column
   |   (sqlite3-column-<type>
   |     (*sqlite3-statement: statement)
   |     (int: index))
   | Returns value.
   |#
  (define sqlite3-column-text
    (pointer->procedure '* (dynamic-func "sqlite3_column_text" libsqlite3)
                        (list '* int)))
  #|
    const void *sqlite3_column_blob(sqlite3_stmt*, int iCol);
    int sqlite3_column_bytes(sqlite3_stmt*, int iCol);
    int sqlite3_column_bytes16(sqlite3_stmt*, int iCol);
    double sqlite3_column_double(sqlite3_stmt*, int iCol);
    int sqlite3_column_int(sqlite3_stmt*, int iCol);
    sqlite3_int64 sqlite3_column_int64(sqlite3_stmt*, int iCol);
    const unsigned char *sqlite3_column_text(sqlite3_stmt*, int iCol);
    const void *sqlite3_column_text16(sqlite3_stmt*, int iCol);
    int sqlite3_column_type(sqlite3_stmt*, int iCol);
    sqlite3_value *sqlite3_column_value(sqlite3_stmt*, int iCol);
  |#
)
