
;; yell-starter.rkt


; 
; PROBLEM:
; 
; DESIGN a function called yell that consumes strings like "hello" 
; and adds "!" to produce strings like "hello!".
; 
; Remember, when we say DESIGN, we mean follow the recipe.
; 
; Leave behind commented out versions of the stub and template.
; 



(check-expect (yell "hello") "hello!")
(check-expect (yell "bye") "bye!")
(check-expect (yell "") "!")
(check-expect (yell "idiot") "idiot!")

#;
(define (yell s)
  (... s))

(define (yell s)
  (string-append s "!"))