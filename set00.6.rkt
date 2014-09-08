;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00.6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN:  numerals a, b, and c 
; RETURNS: result of corresponding  quadratic equaition
; Examples:
; (quadratic-root 2 3 4)  =>   function call: expected a function after the open parenthesis, but found a part
; (quadratic-root )  => 


(define (quadratic-root a b c)
  (
   (/ (+ -b (sqrt (* (* b b)(* -4 a c))))(* 2 a))
  ))
(quadratic-root 2 3 4)


