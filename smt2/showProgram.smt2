(set-logic QF_NRA)
(set-option :precision 0.001)
(define-fun pi () Real 3.141592653589793)


;Declare the variables to be used
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun z () Real)

;Bounds of the Variables
(assert (and (>= x 0.0) (< x 10.0)))
(assert (and (>= y 0.0) (< x 10.0)))
(assert (= z 10.0))

;Actual mathematical function to be solved
(assert(= (+ (^ x 2) (^ y 2)) z))



(check-sat)
(get-model)

