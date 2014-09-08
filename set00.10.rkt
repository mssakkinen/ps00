;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00.10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))


; sum-2-numerals : Number Number Number -> Number
; GIVEN: three numerals  
; RETURNS: the sum of the two larger numerals
; Examples:
; (sum-2-numerals 1 3 9)  => 
; (sum-2-numerals 51 74 35)  =>  
; (sum-2-numerals 42 22 8)  =>  

 
(define (sum-2-numerals a b )
	(if (>  a b)
           a
           b)
	 ) 
(sum-2-numerals 1 3 )
(sum-2-numerals 51 74 )
(sum-2-numerals 42 22)

