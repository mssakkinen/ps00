;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |31|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)

;; listNumbers-listImagesOfCircles : ListOfNumbers -> ListOfIMages
;; GIVEN: list of numbers
;; RETURNS: list of images where each image is a circle with a radius based on the corresponding number from list
;; Examples:
;;  (listNumbers-listImagesOfCircles (list 12 24 36)) -> ?List of Images
;;  (listNumbers-listImagesOfCircles (list 20 40 60)) -> ?List of Images
;;  (listNumbers-listImagesOfCircles (list 5 15 25)) -> ?List of Images
;; DESIGN STRATEGY: Function Composition


   (define (circles-at-points lst)
    (place-image (circle 10 "solid" "blue") 
             (cond
        [(empty? lst) 1]
        [else (circles-at-points (rest lst))]) 150))


(listNumbers-listImagesOfCircles (list 12 24 36))
(listNumbers-listImagesOfCircles (list 20 40 60))
(listNumbers-listImagesOfCircles (list 5 15 25))

