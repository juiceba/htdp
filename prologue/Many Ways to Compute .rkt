;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Many Ways to Compute |) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Many Ways to Compute

  (define (sign x)
  (cond
    [(> x 0) 1]
    [(= x 0) 0]
    [(< x 0) -1]))

(sign 10)

(sign -5)

(sign 0)

(sign -5)

;(cond
; [ConditionExpression1 ResultExpression1]
; [ConditionExpression2 ResultExpression2]
; [ConditionExpressionN ResultExpressionN])






