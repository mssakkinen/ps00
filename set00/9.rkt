;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00.9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;remainder
;Determines the remainder of dividing the first by the second integer (exact or inexact). 
;> (remainder 9 2) 
;1 
;> (remainder 3 4) 
;3


;modulo
;Finds the remainder of the division of the first number by the second: 
;> (modulo 9 2) 
;1
;> (modulo 3 -4) 
;-1

; even : Number -> Boolen
; GIVEN: numeral a
; RETURNS: true if numeral divisible by 2; else false
; Examples:
; (even 18)  =>   
; (even 1011)  =>  
; (even 20023)  =>   
; (even 3332)  => 

(define (even a)
  (< (modulo a 2) 1)
  )
(even 18)
(even 1011)
(even 20023)
(even 3332)

(even -224)
(even -223)

 
