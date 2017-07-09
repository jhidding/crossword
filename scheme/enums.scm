(library (enums)
  (export define-enum define-enum-transformer define-bitflags)
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

  (define-syntax define-bitflags
    (lambda (x)
      (syntax-case x ()
        ((_ <name> <flags> ...)
         #'(define <name>
             (let* ((alist   (map (lambda (f i) (cons f (expt 2 i)))
                                  '(<flags> ...) (iota (length '(<flags> ...)))))
                    (get-bit (lambda (sym)
                               (let ((p (assq sym alist)))
                                 (unless p (error '<name> "Symbol not in flags." sym '(<flags> ...)))
                                 (cdr p)))))
               (lambda (value)
                 (lambda (flag)
                   (not (zero? (bitwise-and value (get-bit flag))))))))))))

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
