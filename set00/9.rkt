#lang racket
;The difference between modulo and remainder is that the former
;returns only NonNegNumber, while the latter can return both
;negtive and positive number
(define (even? number) (cond
                         [(= (remainder number 2) 0) true]
                         [else false]
                         )
  )

(even? 2)
(even? 3)
(even? 11)
(even? 100)