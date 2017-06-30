(import (rnrs (6))
        (ice-9 pretty-print)
        (text-streams)
        (parsing parsing)
        (parsing latex))

(let ((text (make-cursor (open-file-input-port "test/introduction.tex")))
      (p    (many latex-expression)))
  (pretty-print (p text)))

