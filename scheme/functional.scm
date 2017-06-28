(library (functional)
  (export receive)
  (import (rnrs (6)))

  (define-syntax receive
    (syntax-rules ()
      ((_ <formals> <expr> <body> ...)
       (call-with-values
         (lambda () <expr>)
         (lambda <formals> <body> ...)))))
)
