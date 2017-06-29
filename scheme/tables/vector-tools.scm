(library (tables vector-tools)
  (export vector-range)
  (import (rnrs (6))
          (only (srfi srfi-43) vector-unfold))

  (define (vector-range n)
    (vector-unfold values n)))
