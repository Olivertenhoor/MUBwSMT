(set-logic QF_NRA)
(set-option :precision 0.001)
(define-fun pi () Real 3.141592653589793)


;Declare the variables to be used
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)

(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)

(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)

(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)

(declare-fun nul () Real)
(declare-fun nul2 () Real)

;Bounds of the Variables
(assert (and (<= -0.0001 nul) (< nul 0.0000001)))
(assert (and (<= -0.0001 nul2) (< nul2 0.0000001)))

;(assert (and (>= f10_0 0.0) (< f10_0 2.0)))

(assert (= f10_0 0.0))
(assert (= f10_1 0.0))

(assert (= f11_0 0.0))
(assert (= f11_1 1.0))

(assert (= f20_0 0.0))
(assert (= f20_1 0.5))

(assert (= f21_0 0.0))
(assert (= f21_1 1.5))

;Start Orthonormality constraints

(assert (= (+ (cos (* pi (- f10_0 f11_0)) ) (cos (* pi (- f10_1 f11_1)) )) nul2))
(assert (= (+ (sin (* pi (- f10_0 f11_0)) ) (sin (* pi (- f10_1 f11_1)) )) nul))








(check-sat)
(get-model)
