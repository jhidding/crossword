(library (tree-builder)
  #|! The simple interface builds an S-expression by composing functions in
   |  continuation passing style. At each point during the process of building
   |  the S-expr the builder state is a function of one argument, placing its
   |  argument in the current position in the S-expr. The returned value may be
   |  another state function or the resulting nested list.
   |
   | > (tb:close (tb:start))
   |    -> ()
   |
   | > (tb:close (tb:add 4 (tb:add 5 (tb:start))))
   |    -> (5 4)
   |
   | > ((compose tb:close
   |             (tb:add 4)
   |               tb:close
   |               (tb:add 3)
   |               (tb:add 2)
   |               tb:new-list
   |             (tb:add 1)
   |             tb:start))
   |    -> (1 (2 3) 4)
   |
   | > ((compose tb:close tb:close
   |             (tb:add #\o)
   |             (tb:add #\l)
   |             (tb:add #\l)
   |             (tb:add #\e)
   |             (tb:add #\h)
   |             tb:new-string
   |             tb:start))
   |    -> ("hello")
   |
   | > ((compose tb:close tb:close
   |             (tb:add #\a)
   |             (tb:add #\d)
   |             (tb:add #\b)
   |             (tb:add #\m)
   |             (tb:add #\a)
   |             (tb:add #\l)
   |             tb:new-symbol
   |             tb:start))
   |    -> (lambda)
   |#
  (export tb:start tb:new tb:add tb:close tb:close-all
          tb:new-symbol tb:new-string tb:new-list tb:new-datum)

  (import (rnrs base (6))
          (rnrs io ports (6))
          (functional)
          (rename (cut) (cut $)))

  (define (tb:start)
    (lambda (x) x))

  (define (tb:new f state)
    (lambda (x)
      (lambda (y)
        (state (cons (f x) y)))))

  (define tb:new-list
    ($ tb:new id <>))

  (define tb:new-string
    ($ tb:new list->string <>))

  (define tb:new-symbol
    ($ tb:new (compose string->symbol list->string) <>))

  (define (tb:close state)
    (state '()))

  (define (tb:close-all state)
    (if (procedure? state)
      (tb:close-all (state '()))
      state))

  (define tb:new-datum
    ($ tb:new (compose get-datum open-string-input-port list->string) <>))

  (define (tb:add item)
    (lambda (state)
      (lambda (x)
        (state (cons item x)))))
)
