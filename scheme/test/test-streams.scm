(import (rnrs (6))
        (text-streams)
        (ice-9 pretty-print))

(pretty-print (get-lines (open-file-input-port "test/introduction.tex")))
        
