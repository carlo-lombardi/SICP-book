#| Observe that our model of evaluation allows for combination whose
operators are compound expressions. Use this observation to describe the
behavior of the following |#

(define (a-plus-abs a b)
((if (> b 0) + -) a b))

(newline)
(newline)
(display (a-plus-abs 5 -5))
(newline)
(newline)