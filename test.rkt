#lang racket
(require "boxcars.rkt")

; Some test cases to enjoy
(define test (mcons 'a 'c))
(set-mcar! test (mcons 'a 'b))
(set-mcdr! test '(1 2 3))

; Try these in the REPL!
;(set-mcar! (gcar test) (gcdr (gcdr (gcdr test))))
;(set-mcar! test '(1 2 3))


(define a '(1 2 3))
(define b a)
(define c (list 1 2 3))
(define d (cons (cadr a) (list (cdr b) (caddr c))))
;(set! a 5)
(define e (cons d d))

(box-and-pointer-diagram! e)