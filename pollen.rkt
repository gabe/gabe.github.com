#lang racket
(require pollen/tag)

(provide subtitle)
(define subtitle (default-tag-function 'p #:class "subtitle"))

(provide sidenote)
(define (sidenote #:id id . content)
    `(span
        (label [[for ,id] [class "margin-toggle sidenote-number"]])
        (input [[id ,id] [type "checkbox"] [class "margin-toggle"]])
        (span [[class "sidenote"]] ,@content)))

(provide marginnote)
(define (marginnote #:id id . content)
    `(span
        (label [[for ,id] [class "margin-toggle"]] 8853)
        (input [[id ,id] [type "checkbox"] [class "margin-toggle"]])
        (span [[class "marginnote"]] ,@content)))
