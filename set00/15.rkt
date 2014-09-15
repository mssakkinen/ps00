;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |15|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;
;Ex15: Write down reasonable comments for the definition of the type Student from Ex14 that define the types of the fields and their interpretation.
;
;(define-struct student (id name major))
;;;  A Student is a (make-student Number String String)
;;;  It represents a single individual enrolled in academic institution
;;;  Interpretation:
;;;    id = a unique identifier to distinguish every student from all their peers
;;;    name = another identity of student; legal name under which used to enroll at institution
;;;    major = course study chosen by individual 