(define (make-pair x y) (pair x y))
(define (get-left p) (left p))
(define (get-right p) (right p))
(let ((x (make-pair 1 2)))
    (let ((y (make-pair 10 x)))
            (do (print (get-left y))
                (newline)
                (print (get-left (get-right y)))
                (newline)
                (print (get-right (get-right y))))))