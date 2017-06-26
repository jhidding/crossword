(library (sqlite3 defines)
  (export SQLITE_OK SQLITE_ERROR SQLITE_INTERNAL SQLITE_PERM SQLITE_ABORT
          SQLITE_BUSY SQLITE_LOCKED SQLITE_NOMEM SQLITE_READONLY
          SQLITE_INTERRUPT SQLITE_IOERR SQLITE_CORRUPT SQLITE_NOTFOUND
          SQLITE_FULL SQLITE_CANTOPEN SQLITE_PROTOCOL SQLITE_EMPTY
          SQLITE_SCHEMA SQLITE_TOOBIG SQLITE_CONSTRAINT SQLITE_MISMATCH
          SQLITE_MISUSE SQLITE_NOLFS SQLITE_AUTH SQLITE_FORMAT SQLITE_RANGE
          SQLITE_NOTADB SQLITE_NOTICE SQLITE_WARNING SQLITE_ROW SQLITE_DONE)

  (define SQLITE_OK            0)  ;; /* Successful result */
  (define SQLITE_ERROR         1)  ;; /* SQL error or missing database */
  (define SQLITE_INTERNAL      2)  ;; /* Internal logic error in SQLite */
  (define SQLITE_PERM          3)  ;; /* Access permission denied */
  (define SQLITE_ABORT         4)  ;; /* Callback routine requested an abort */
  (define SQLITE_BUSY          5)  ;; /* The database file is locked */
  (define SQLITE_LOCKED        6)  ;; /* A table in the database is locked */
  (define SQLITE_NOMEM         7)  ;; /* A malloc() failed */
  (define SQLITE_READONLY      8)  ;; /* Attempt to write a readonly database */
  (define SQLITE_INTERRUPT     9)  ;; /* Operation terminated by sqlite3_interrupt()*/
  (define SQLITE_IOERR        10)  ;; /* Some kind of disk I/O error occurred */
  (define SQLITE_CORRUPT      11)  ;; /* The database disk image is malformed */
  (define SQLITE_NOTFOUND     12)  ;; /* Unknown opcode in sqlite3_file_control() */
  (define SQLITE_FULL         13)  ;; /* Insertion failed because database is full */
  (define SQLITE_CANTOPEN     14)  ;; /* Unable to open the database file */
  (define SQLITE_PROTOCOL     15)  ;; /* Database lock protocol error */
  (define SQLITE_EMPTY        16)  ;; /* Database is empty */
  (define SQLITE_SCHEMA       17)  ;; /* The database schema changed */
  (define SQLITE_TOOBIG       18)  ;; /* String or BLOB exceeds size limit */
  (define SQLITE_CONSTRAINT   19)  ;; /* Abort due to constraint violation */
  (define SQLITE_MISMATCH     20)  ;; /* Data type mismatch */
  (define SQLITE_MISUSE       21)  ;; /* Library used incorrectly */
  (define SQLITE_NOLFS        22)  ;; /* Uses OS features not supported on host */
  (define SQLITE_AUTH         23)  ;; /* Authorization denied */
  (define SQLITE_FORMAT       24)  ;; /* Auxiliary database format error */
  (define SQLITE_RANGE        25)  ;; /* 2nd parameter to sqlite3_bind out of range */
  (define SQLITE_NOTADB       26)  ;; /* File opened that is not a database file */
  (define SQLITE_NOTICE       27)  ;; /* Notifications from sqlite3_log() */
  (define SQLITE_WARNING      28)  ;; /* Warnings from sqlite3_log() */
  (define SQLITE_ROW         100)  ;; /* sqlite3_step() has another row ready */
  (define SQLITE_DONE        101)  ;; /* sqlite3_step() has finished executing */
)

#|
#define SQLITE_IOERR_READ              (SQLITE_IOERR | (1<<8))
#define SQLITE_IOERR_SHORT_READ        (SQLITE_IOERR | (2<<8))
#define SQLITE_IOERR_WRITE             (SQLITE_IOERR | (3<<8))
#define SQLITE_IOERR_FSYNC             (SQLITE_IOERR | (4<<8))
#define SQLITE_IOERR_DIR_FSYNC         (SQLITE_IOERR | (5<<8))
#define SQLITE_IOERR_TRUNCATE          (SQLITE_IOERR | (6<<8))
#define SQLITE_IOERR_FSTAT             (SQLITE_IOERR | (7<<8))
#define SQLITE_IOERR_UNLOCK            (SQLITE_IOERR | (8<<8))
#define SQLITE_IOERR_RDLOCK            (SQLITE_IOERR | (9<<8))
#define SQLITE_IOERR_DELETE            (SQLITE_IOERR | (10<<8))
#define SQLITE_IOERR_BLOCKED           (SQLITE_IOERR | (11<<8))
#define SQLITE_IOERR_NOMEM             (SQLITE_IOERR | (12<<8))
#define SQLITE_IOERR_ACCESS            (SQLITE_IOERR | (13<<8))
#define SQLITE_IOERR_CHECKRESERVEDLOCK (SQLITE_IOERR | (14<<8))
#define SQLITE_IOERR_LOCK              (SQLITE_IOERR | (15<<8))
#define SQLITE_IOERR_CLOSE             (SQLITE_IOERR | (16<<8))
#define SQLITE_IOERR_DIR_CLOSE         (SQLITE_IOERR | (17<<8))
#define SQLITE_IOERR_SHMOPEN           (SQLITE_IOERR | (18<<8))
#define SQLITE_IOERR_SHMSIZE           (SQLITE_IOERR | (19<<8))
#define SQLITE_IOERR_SHMLOCK           (SQLITE_IOERR | (20<<8))
#define SQLITE_IOERR_SHMMAP            (SQLITE_IOERR | (21<<8))
#define SQLITE_IOERR_SEEK              (SQLITE_IOERR | (22<<8))
#define SQLITE_IOERR_DELETE_NOENT      (SQLITE_IOERR | (23<<8))
#define SQLITE_IOERR_MMAP              (SQLITE_IOERR | (24<<8))
#define SQLITE_IOERR_GETTEMPPATH       (SQLITE_IOERR | (25<<8))
#define SQLITE_IOERR_CONVPATH          (SQLITE_IOERR | (26<<8))
#define SQLITE_IOERR_VNODE             (SQLITE_IOERR | (27<<8))
#define SQLITE_IOERR_AUTH              (SQLITE_IOERR | (28<<8))
#define SQLITE_LOCKED_SHAREDCACHE      (SQLITE_LOCKED |  (1<<8))
#define SQLITE_BUSY_RECOVERY           (SQLITE_BUSY   |  (1<<8))
#define SQLITE_BUSY_SNAPSHOT           (SQLITE_BUSY   |  (2<<8))
#define SQLITE_CANTOPEN_NOTEMPDIR      (SQLITE_CANTOPEN | (1<<8))
#define SQLITE_CANTOPEN_ISDIR          (SQLITE_CANTOPEN | (2<<8))
#define SQLITE_CANTOPEN_FULLPATH       (SQLITE_CANTOPEN | (3<<8))
#define SQLITE_CANTOPEN_CONVPATH       (SQLITE_CANTOPEN | (4<<8))
#define SQLITE_CORRUPT_VTAB            (SQLITE_CORRUPT | (1<<8))
#define SQLITE_READONLY_RECOVERY       (SQLITE_READONLY | (1<<8))
#define SQLITE_READONLY_CANTLOCK       (SQLITE_READONLY | (2<<8))
#define SQLITE_READONLY_ROLLBACK       (SQLITE_READONLY | (3<<8))
#define SQLITE_READONLY_DBMOVED        (SQLITE_READONLY | (4<<8))
#define SQLITE_ABORT_ROLLBACK          (SQLITE_ABORT | (2<<8))
#define SQLITE_CONSTRAINT_CHECK        (SQLITE_CONSTRAINT | (1<<8))
#define SQLITE_CONSTRAINT_COMMITHOOK   (SQLITE_CONSTRAINT | (2<<8))
#define SQLITE_CONSTRAINT_FOREIGNKEY   (SQLITE_CONSTRAINT | (3<<8))
#define SQLITE_CONSTRAINT_FUNCTION     (SQLITE_CONSTRAINT | (4<<8))
#define SQLITE_CONSTRAINT_NOTNULL      (SQLITE_CONSTRAINT | (5<<8))
#define SQLITE_CONSTRAINT_PRIMARYKEY   (SQLITE_CONSTRAINT | (6<<8))
#define SQLITE_CONSTRAINT_TRIGGER      (SQLITE_CONSTRAINT | (7<<8))
#define SQLITE_CONSTRAINT_UNIQUE       (SQLITE_CONSTRAINT | (8<<8))
#define SQLITE_CONSTRAINT_VTAB         (SQLITE_CONSTRAINT | (9<<8))
#define SQLITE_CONSTRAINT_ROWID        (SQLITE_CONSTRAINT |(10<<8))
#define SQLITE_NOTICE_RECOVER_WAL      (SQLITE_NOTICE | (1<<8))
#define SQLITE_NOTICE_RECOVER_ROLLBACK (SQLITE_NOTICE | (2<<8))
#define SQLITE_WARNING_AUTOINDEX       (SQLITE_WARNING | (1<<8))
#define SQLITE_AUTH_USER               (SQLITE_AUTH | (1<<8))
#define SQLITE_OK_LOAD_PERMANENTLY     (SQLITE_OK | (1<<8))
|#
