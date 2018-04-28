;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname GradedExercises_2a) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Exercise 4
(define (qchop n)
  (cond
    [(and (number? n) (>= n 0) (<= n 6))
     (substring "QWERTY" 0 (- 6 n))]
    )
  )


;Exercise 5
(define (qbuild n)
  (cond
    [(and (number? n) (>= n 0) (<= n 6))
     (substring "QWERTY" 0 n)]
    [(and (number? n) (>= n 0) (> n 6))
     "QWERTY"]
    )
  )