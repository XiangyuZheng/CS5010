#lang racket
; sumOfTwoLarger : Number, Number, Number -> Number
; GIVEN: three numbers a, b ,c
; RETURNS: the sum of the two larger numbers
; Examples:
; (sumOfTwoLarger 1 2 3)  => 5
; (sumOfTwoLarger 9 23 77)  => 100
(define (sumOfTwoLarger a b c) (- (+ a b c) (min a b c)))

(sumOfTwoLarger 1 2 3)
(sumOfTwoLarger 9 23 77)