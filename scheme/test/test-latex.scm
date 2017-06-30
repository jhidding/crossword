(import (rnrs (6))
        (ice-9 pretty-print)
        (parsing parsing)
        (parsing latex))

(let ((text (open-file-input-port "test/introduction.tex"))
      (p    (many latex-expression)))
  (pretty-print (p text)))

