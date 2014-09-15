;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |18|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))



;;  rec-sequence: Number -> Number
;;  GIVEN: number to represent element position requested
;;  RETURNS: value of number in requested position of sequence
;;  Examples:
;;    (rec-sequence 7)    =>  128
;;    (rec-sequence 17)  =>  131072
;;    (rec-sequence 128)  =>  340282366920938463463374607431768211456

(define (rec-sequence n)
    (expt 2 n))

(rec-sequence 7)
(rec-sequence 17)
(rec-sequence 128)