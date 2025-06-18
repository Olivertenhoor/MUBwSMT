(set-logic QF_NRA)


;Declare the variables to be used
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun z () Real)

(define-fun square ((x Real)) Real
  (* x x))

;Bounds of the Variables
(assert (and (>= x 0.0) (< x 10.0)))
(assert (and (>= y 0.0) (< y 10.0)))
(assert (= z 10.0))

;Actual mathematical function to be solved
(assert(= (+ (square x) (square y)) z))



(check-sat)

