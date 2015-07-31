;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.4.4) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))
;; 习题2.4.4
(define (somef x)
  (sin x x))


(somef 10 20)
;;函数中只有一个参数，这里有两个参数
(somef 10)
;;要计算的是sin函数，但是sin函数只能有一个参数