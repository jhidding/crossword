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
    (syntax-rules ()
      ((_ (<name> <obj>) <body> ...)
       (let* ((<name> <obj>))
         (*enter* <name>)
         (guard (x ((error? x) (*exit* <name> x)))
           <body> ...
           (*exit* <name> #f))))))
)
