(import (rnrs (6))
        (ice-9 pretty-print)
        (sqlite3 oop)
        (db-builder latex))

(let ((data (munge-latex "data/introduction.tex")))
  (pretty-print data)
  (with (open-database "introduction-cw.db")))
