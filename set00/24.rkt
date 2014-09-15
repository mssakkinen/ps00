;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |24|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
 ;; product : List -> Number
 ;; Returns the product of the numbers in the given list
 ;; Examples: 
 ;; (product empty) = 1
 ;; (product (list 1 3 6)) = 18
 ;; (product (list 2 5 10) = 100
   (define (product lst)
     (cond
       [(empty? lst) 1]
       [else (* (first lst) (product (rest lst)))]))

 (product empty)
 (product (list 1 3 6))
 (product (list 2 5 10))
