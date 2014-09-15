;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |30|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; list-booleans-reversed : ListOfBooleans -> ListOfBooleans
;; GIVEN: List of booleans
;; RETURNS: List of booleans each boolean reversed to represent its opposite value
;; Examples:
;;  (list-booleans-reversed (list true true false false)) = false false true true
;;  (list-booleans-reversed (list false true false true)) = true false true false 
;;  (list-booleans-reversed (list false false false true)) = true true true false
;;  (list-booleans-reversed (list true true true true)) = false false false false
;; DESIGN STRATEGY: Function Composition


  (define (list-booleans-reversed lst)
      (cond
        [(empty? lst) 1]
        [else (not (first lst) (list-booleans-reversed (rest lst)))]))

(list-booleans-reversed (list true true false false))
(list-booleans-reversed (list false true false true))
(list-booleans-reversed (list false false false true))
(list-booleans-reversed (list true true true true))

