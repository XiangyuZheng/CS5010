#lang racket
(define (f->c fahrenheit) (*(- fahrenheit 32) (/ 5 9)))

(f->c 32)
(f->c 100)
(f->c 105)