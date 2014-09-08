;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00.8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;> (* pi (* 1 2)) 
;#i6.283185307179586
;> (* pi (* 5 2)) 
;#i31.41592653589793
;> (* pi (* 7 2)) 
;#i43.982297150257104


; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: circle area, using the formula 2 * pi * r.
; Examples:
; (circle-area 1)  =>  #i3.141592653589793 
; (circle-area 5)  =>  #i78.53981633974483
; (circle-area 7)  =>  #i153.93804002589985


(define (circle-area r)
	(* pi (* r r))
	 )
(circle-area 1)
(circle-area 5)
(circle-area 7)

