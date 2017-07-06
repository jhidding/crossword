(library (enums)
  (export define-enum define-enum-transformer)
  (import (rnrs (6))
          (rename (cut) (cut $))
          (functional))

  (define-syntax define-enum-helper
    (lambda (x)
      (syntax-case x ()
        ((_ <x>) #'(begin))
        ((_ <x> <a> <as> ...)
         (let ((x (syntax->datum #'<x>)))
           #`(begin (define <a> <x>)
                    (define-enum-helper #,(+ x 1) <as> ...)))))))

  (define-syntax define-enum
    (lambda (x)
      (syntax-case x ()
        ((_ <as> ...)
         #'(define-enum-helper 0 <as> ...)))))

  (define-syntax define-enum-transformer
    (lambda (x)
      (syntax-case x ()
        ((_ <T> <as> ...)
         #'(define (<T> i)
             (vector-ref #(<as> ...) i))))))

  #| way too complicated
  (define-syntax define-enum-transformer
    (lambda (x)
      (define (case-clause i j q)
        #`((= i #,j) #,q))
      (syntax-case x ()
        ((_ <T> <as> ...)
         #`(define (<T> i)
             (cond
               #,@(map ($ case-clause #'i <> <>)
                       (iota (length #'(<as> ...)))
                       #'(<as> ...))))))))
  |#
)
