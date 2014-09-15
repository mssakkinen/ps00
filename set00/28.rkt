;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |28|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(require 2htdp/universe)

;; listOfStrings-to-textImage : ListOfString -> Image
;; GIVEN: List of strings to display as image
;; RESULT: displays each string in list as line in text and displays all as image
;; Examples:
;;  (listOfStrings-to-textImage (list "Mary" "little" "lamb")) = ?Image "Mary little lamb"
;;  (listOfStrings-to-textImage (list "Jack" "jumped" "candlestick"))=  ?Image "Jack jumped candlestick"
;;  (listOfStrings-to-textImage (list "Wolf" "blew" "house" "down")) = ?Image "Wolf blew house down"
;; DESIGN STRATEGY: Function Composition



  (define (combine-listStrings-addSpaces lst)
      (string->image (cond
        [(empty? lst) ""]
        [else (string-append (first lst) " " (combine-listStrings-addSpaces (rest lst)))])))


 (listOfStrings-to-textImage (list "Mary" "little" "lamb"))
 (listOfStrings-to-textImage (list "Jack" "jumped" "candlestick"))
 (listOfStrings-to-textImage (list "Wolf" "blew" "house" "down"))

