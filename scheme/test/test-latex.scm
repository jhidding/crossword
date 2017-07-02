(import (rnrs (6))
        (ice-9 pretty-print)
        (text-streams)
        (parsing parsing)
        (parsing latex)
        (db-builder latex))

(let ((data (munge-latex "test/introduction.tex")))
  (pretty-print data))

