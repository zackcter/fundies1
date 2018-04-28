;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname FingerExercises2a) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Exercise 1
(define (sub2 x)
  (cond
    [(number? x) (- x 2)]
    [(not (number? x)) (error "no no mister superman")]
    )
  )


;Exercise 2
(define (rdist t)
  (cond
    [(and (number? t) (>= t 0)) (+ (* 1.5 t) 1.5)]
    )
  )

(check-expect (rdist 1) 3)
(check-expect (rdist 4) 7.5)
(check-expect (rdist 10) 16.5)


;Exercise 3
; x |  0 |  1 |  2 |  3 |
; y | 10 |  9 |  8 |  7 |

(define (f_x x)
  (- 10 x))

