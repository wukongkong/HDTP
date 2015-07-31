;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.4.1) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))
;; 习题2.4.1
(+ (10) 20)
;;scheme 中一个数字不能被包含在括号中

（10 + 20）
;;语法错误即操作应该先于操作数出现 （+ 10 20）

(+ +)
;;无有效参数
