;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname main) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
 ;1.1
 (define (square num) (* num num))
 (define x 3)
 (define y 4)

 (define (cartesian_point x y) (sqrt (+ (square x) (square y))))

 (cartesian_point 3 4)