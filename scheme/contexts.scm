(library (contexts)
  (export with *enter* *exit*)
  (import (rnrs (6))
          (oop goops))

  (define-generic *enter*)
  (define-generic *exit*)

  (define-method (*enter* (obj <top>))
    obj)

  (define-method (*exit* (obj <top>) (error <top>))
    #f)

  (define-syntax with
    (lambda (x)
      (syntax-case x ()
        ((with (<name> <obj>) <body> ...)
         (with-syntax ((<@> (datum->syntax #'with '@)))
           #'(let* ((<name> <obj>)
                    (<@> (lambda (method . args)
                           (apply method <name> args))))
               (*enter* <name>)
               (guard (x ((error? x) (*exit* #f x)))
                 <body> ...
                 (*exit* <name> #f))))))))
)
