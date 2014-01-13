#lang racket
; quadratic-root : Number, Number, Number -> Number
; GIVEN: arguments a, b, and c
; RETURNS: the root of the corresponding quadratic equation
; Examples:
; (quadratic-root 1 2 1)  => -1
; (quadratic-root 2 3 0)  => 0
(define (quadratic-root a b c) (cond 
                                 [(= a 0) "N/A"]
                                 [(< (NonNegCheck a b c) 0) "N/A"]
                                 [else (/ (- (sqrt (NonNegCheck a b c)) b) (* 2 a))]
                                 )
  )
(define (NonNegCheck a b c) (-(sqr b) (* 4 a c)))

(quadratic-root 1 2 1)
(quadratic-root 2 3 0)
(quadratic-root 0 2 1)
(quadratic-root 1 2 2)
