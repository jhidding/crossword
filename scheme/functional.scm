(library (functional)
  (export inc dec iota receive compose id pipe)
  (import (rnrs (6))
          (rename (cut) (cut $))
          (only (srfi srfi-1) unfold))

  (define (inc x) (+ x 1))
  (define (dec x) (- x 1))
  (define (iota n) (unfold ($ = <> n) id inc 0))

  #| identity function
   |   @(param x) any value
   |   @(returns) @(ref x)
   |#
  (define (id x) x)
  ;;; (srfi :8 receive)
  (define-syntax receive
    (syntax-rules ()
      ((_ <formals> <expr> <body> ...)
       (call-with-values
         (lambda () <expr>)
         (lambda <formals> <body> ...)))))

  #| compose functions
   |   @(param f . rest) variadic list of functions
   |   @(returns) functional composite of arguments
   |#
  (define (compose f . rest)
    (if (null? rest)
      f
      (let ((g (apply compose rest)))
        (lambda args
          (call-with-values ($ apply g args) f)))))

  (define (pipe start . fs)
    ((apply compose (reverse fs)) start))
)
