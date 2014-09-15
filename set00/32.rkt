;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |32|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; listOfPoints-sumOfDistances : ListOfNumbers -> Number
;; GIVEN: list of points (x,y)
;; RETURNS: sum of all distances of points (x,y) given
;; Examples:
;;  (listOfPoints-sumOfDistances (list (2,3) (3,4)) -> 12
;;  (listOfPoints-sumOfDistances (list (1,6) (5,4)) -> 16
;;  (listOfPoints-sumOfDistances (list (2,2) (6,3) (5,5)) -> 23
;; DESIGN STRATEGY: Function Composition


   (define (listOfPoints-sumOfDistances lst)
     (cond
        [(empty? lst) 1]
        [else (listOfPoints-sumOfDistances (rest lst))]))


(listOfPoints-sumOfDistances (list (2,3) (3,4))
(listOfPoints-sumOfDistances (list (1,6) (5,4))
(listOfPoints-sumOfDistances (list (2,2) (6,3) (5,5))

