;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hdtp-1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Experession

;(+ 3 4)
;(+ 3 (* 3 4))
;(/ 12 (* 2 3))

;To form an expression
;<value>
;(<primitive> <expression>)

;(sqr 3)
;(sqrt 16)

;(sqrt(+(sqr 3) (sqr 4)))

;(=(- 1 (/ 1 3))(/ 2 3))
;-> true
;but some programming language is -> false

;To evaluate a primitive call
;- reduce expressions (operands) to values
;+ Apply primitive (operator) to the values

;Intuitively
;- left to right
;+ inside to outside

;(+ 2 (* 3 4) (- (+ 1 2) 3))
;(+ 2 12      (- (+ 1 2) 3))
;(+ 2 12      (- 3       3))
;(+ 2 12      0)
;14

;literal
;"Hello world"

;(string-append "Hello" " " "world")

;(+ 1 "2")

;(string-length "Hello world")

;(substring "012345678" 2 4)
;(substring "Bookstore" 2 4)
;(substring "Bookstore" 2 9)

;(require 2htdp/image)

;(circle 10 "solid" "red")

;(rectangle 30 60 "outline" "blue")

;(text "hello" 24 "orange")

;(above (circle 10 "solid" "red")
;       (circle 20 "solid" "yellow")
;       (circle 30 "solid" "green"))

;(beside (circle 10 "solid" "red")
;        (circle 20 "solid" "yellow")
;        (circle 30 "solid" "green"))

;(overlay (circle 10 "solid" "red")
;         (circle 20 "solid" "yellow")
;         (circle 30 "solid" "green"))


;(overlay (rectangle 30 60 "outline" "blue")
;         (above (circle 10 "solid" "red")
;               (circle 10 "solid" "yellow")
;                (circle 10 "solid" "green")))

(require 2htdp/image)

(define WIDTH 800)
(define HEIGHT 600)

(+ 2 (* 3 4) (- (+ 1 2) 3))
(define SUCK (+ 2 (* 3 4) (- (+ 1 2) 3)))

(define cat "image")
