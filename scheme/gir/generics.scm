(library (gir generics)
  (export get-type get-name
          method? get-caller-owns get-n-args get-arg
          get-closure)

  (import (rnrs (6))
          (oop goops))

  ;;; base-info
  (define-generic get-type)
  (define-generic get-name)

  ;;; callable-info
  (define-generic method?)
  (define-generic get-caller-owns)
  (define-generic get-n-args)
  (define-generic get-arg)

  ;;; arg-info
  (define-generic get-closure)
)
