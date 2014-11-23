(define (make-point x y) (cons x y))

(define (x-from point) (car point))
(define (y-from point) (cdr point))

(define (print-point point) 
  (newline)
  (display (x-from point))
  (display ", ")
  (display (y-from point))
  (newline)
)

(define (make-segment start end) (cons start end))

(define (start-from segment) (car segment))
(define (end-from segment) (cdr segment))

(define (print-segment segment) 
  (newline)
  (display (start-from segment))
  (display " -- ")
  (display (end-from segment))
  (newline)
)
