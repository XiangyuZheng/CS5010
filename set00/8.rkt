#lang racket
; circ-area : Number -> Number
; GIVEN: the radius r of a circle
; RETURNS: the area included in the circle
; Examples:
; (circ-area 1)  => 3.141592653589793
; (circ-area 5)  => 78.53981633974483
; (circ-area 7)  => 153.93804002589985
(define (circ-area r) (* pi (sqr r)))

(circ-area 1)
(circ-area 5)
(circ-area 7)