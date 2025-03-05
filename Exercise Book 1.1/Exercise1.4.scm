#| 
    Exercise 1.4:
    Define a procedure that takes three numbers as 
    arguments and returns the sum of the squares of 
    the two larger numbers. 
|#

(define (sumOfSquare x y z)
    (isALargerNumber x y z)
)


(define (isALargerNumber x y z)
    (cond 
        ((and (>= x y) (>= y z)) ( + (* x x) (* y y) ))
        ((and (>= x y) (>= z y)) ( + (* x x) (* z z) ))
        ((and (>= y x) (>= x z)) ( + (* y y) (* x x) ))
        ((and (>= y x) (>= z x)) ( + (* y y) (* z z) ))
        ((and (>= z x) (>= x y)) ( + (* z z) (* x x) ))
        ((and (>= z x) (>= y x)) ( + (* z z) (* y y) )) 
    )
) 

(newline)
(newline)
(display (sumOfSquare 3 4 1))
(newline)
(newline)
