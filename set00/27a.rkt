;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 27a) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; combine-listStrings-addSpaces : ListOfString -> String
;; GIVEN: List of strings for concatenation
;; RESULT: Concatenated list of given string; space added between each String in List
;; Examples:
;;  (combine-listStrings-addSpaces (list "Mary" "little" "lamb")) = "Mary little lamb"
;;  (combine-listStrings-addSpaces (list "Jack" "jumped" "candlestick"))= "Jack jumped candlestick"
;;  (combine-listStrings-addSpaces (list "Wolf" "blew" "house" "down")) = "Wolf blew house down"
;; DESIGN STRATEGY: Function Composition
   

  (define (combine-listStrings-addSpaces lst)
      (cond
        [(empty? lst) ""]
        [else (string-append (first lst) " " (combine-listStrings-addSpaces (rest lst)))]))


 (combine-listStrings-addSpaces (list "Mary" "little" "lamb"))
 (combine-listStrings-addSpaces (list "Jack" "jumped" "candlestick"))
 (combine-listStrings-addSpaces (list "Wolf" "blew" "house" "down"))

