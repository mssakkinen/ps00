;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |19|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)


;; rel-rec-sequence: Number Number -> Rectangle
;; GIVEN: Takes two numbers 
;; RETURNS: a solid blue rectangle, where the first number is
;;     the (w) width of the rectangle, and the second number is the (p) proportion of width
;;     and height of the rectangle to be produced (i.e. height = width * proportion).
;;Examples:
;;  (rel-rec-sequence 5 23) = ?Image
;;  (rel-rec-sequence 2 10) = ?Image
;;  (rel-rec-sequence 4 17) = ?Image

(define (rel-rec-sequence w p)
  (rectangle w (* w p) "outline" "Red"))


(rel-rec-sequence 5 23)
(rel-rec-sequence 2 10)
(rel-rec-sequence 4 17)
