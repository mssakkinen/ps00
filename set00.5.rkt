;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: a number n
; RETURNS: its value square 
; Examples:
; (circumference 5)  =>   25
; (circumference15.5)  => 240.25 


(define (sq  n)
  (* n n))
(sq 5)
(sq 15.5)
