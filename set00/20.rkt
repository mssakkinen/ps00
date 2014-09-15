;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |20|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

(require 2htdp/image)

;; place-image : Image Number Number Image -> Image
;; Places the first image into the second image with its center at the given coordinates (x/y)

(place-image (circle 5 "solid" "Blue") -100 100 (rectangle 20 30 "solid" "Red") (empty-scene 100 100))





;(overlay/align "left" "middle" 
;                 (rectangle 30 60 "solid" "orange") 
;                 (ellipse 60 30 "solid" "purple")) 
;
;
;(overlay/align "top" "middle" 
;                 (circle 35 "outline" "Blue") 
;                 (rectangle 20 30 "outline" "Red")) 

