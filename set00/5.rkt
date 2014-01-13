#lang racket
; sq : Number -> Number
; GIVEN: a number
; RETURNS:  the square of the number
; Examples:
; (sq 10)  => 100
; (sq 0.5)  => 0.25
(define (sq number) (* number number))

(sq 10)
(sq 0.5)
(sq 11)