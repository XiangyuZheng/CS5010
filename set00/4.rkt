#lang racket
(define (tip billAmount tipPercentage) (cond
                                         [(< billAmount 0) "Wrong bill amount!"]
                                         [(or (< tipPercentage 0) (> tipPercentage 1)) "Wrong tip percentage!"]
                                         [else (* billAmount tipPercentage)])
  )

(tip 10 0.15)
(tip 20 0.17)
(tip 10 0.3)
(tip 99 0.15)
(tip -15 0.7)
(tip 50 -0.2)
(tip 30 1.3)