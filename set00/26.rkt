;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |26|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/universe)
(require 2htdp/image)
;; circles-at-points : ListOfNumber -> Image ? ListOfImage
;; GIVEN: List of numbers that will represent points
;; RETURNS: radius 10 solid blue circles; 1 circle each located at point for listnumber on 300 x 300 scene
;; Examples:
;;  (circles-at-points (list 30 40 50)) = scene?
;;  (circles-at-points (list 130 90 60))= scene?
;;  (circles-at-points (list 210 245 187)) = scene?
;; DESIGN STRATEGY: Function Composition


 (define (circles-at-points lst)
    (place-image (circle 10 "solid" "blue") 
             (cond
        [(empty? lst) 1]
        [else ( (first lst) (circles-at-points (rest lst)))]) 150 (empty-scene 300 300)))

(circles-at-points (list 30 40 50))
;(circles-at-points (list 130 90 60))
;(circles-at-points (list 210 245 187))

; (define (circles-at-points lst)
;    (place-image (circle 10 "solid" "blue") 
;             (cond
;        [(empty? lst) 1]
;        [else (circles-at-points (rest lst))]) 150 (empty-scene 300 300)))



