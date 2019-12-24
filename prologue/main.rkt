;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname main) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(+ 1 1)
(+ 2 2)
(* 3 3)
(- 4 2)
(/ 6 2)
(+ (* 5 5) (+ (* 3 (/ 12 4)) 4))
"hello world"
(string-append "hello" "world")
(string-append "hello " "world")
(string-append "hello" " " "world")
 (+ (string-length "hello world") 20)
31
(+ (string-length "hello world") 20)
     
31
 (number->string 42)
"42"

(number->string 56)
"56"

 (number->string 100)
"100"

 (string->number "42")
42

 (>= 10 10)
#true

 (<= -1 0)
#true

 (string=? "design" "tinker")
#false

 (and (or (= (string-length "hello world")
            (string->number "11"))
         (string=? "hello world" "good morning"))
     (>= (+ (string-length "hello world") 60) 80))

; Inputs and Outputs

 ;(define (FunctionName InputName) BodyExpression)
 
 (define (square num) (* num num))

 (square 1)
 (square 2)
 (square 3) ;(FunctionName ArgumentExpression)   
 (square 4)
 (square 5)
