;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname main) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
 ;1.1
 (define (square num) (* num num))
 (define x 3)
 (define y 4)

 (define (cartesian_point x y) (sqrt (+ (square x) (square y))))

 (cartesian_point 3 4)

;1.2

(define prefix "hello")
(define suffix "world")

(string-append "hello_" "world")

;1.3

(+ (string-length "hello world") 20)

(+ (string-length (number->string 42)) 2)

(define str "helloworld")
(define i 5)

(string-append (substring str 0 i) "_" (substring str i 10))

;1.5 booleans

(define sunny #true)
(define friday #false)

(or (not sunny) friday)

;1.6 exercise 8

; write a function called validate_password which takes 1 arg of string
; check whether the password is at least 8 characters long
; if it is return "good password"
; if it is not return "password must be 8 characters long"


  (define (validate_password text)

    (if (>= (string-length text) 8)
        "goooooood password"
        "try for 8 characters" ))

  (validate_password "beefy")
  (validate_password "doobiedoobie")


 


