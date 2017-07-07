(library (gir callables)
  (export)

  (import (rnrs (6))
          (system foreign)
          (only (guile) dynamic-link dynamic-func)

          (gir conversions)
          (gir foreign))

)
