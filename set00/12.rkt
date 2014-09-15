;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 12a) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Ex12: What are the values of the following expressions? Be sure to predict the answers in your head before trying the expressions.
;
;    (make-point 5 3)
;predicted ?
;actual (make-point 5 3)
;
;    (point? 5)
;predicted true
;actual false
;
;    (point? true)
;predicted false
;actual false
;
;    (point? (make-point 2 1))
;predicted false
;actual true
;
;    (point-x (make-point 8 5))
;predicted 8
;actual 8
;
;    (point-y (make-point 42 15))
;predicted 15
;actual 15
