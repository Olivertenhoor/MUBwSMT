(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

; Constants
(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 2)
(define-fun l () Int 2)

; Variables
(declare-fun f10_1 () Real) (declare-fun f10_2 () Real)
(declare-fun f11_1 () Real) (declare-fun f11_2 () Real)
(declare-fun f20_1 () Real) (declare-fun f20_2 () Real)
(declare-fun f21_1 () Real) (declare-fun f21_2 () Real)

; Bounds - 8 assertions (4 parentheses each)
(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
(assert (and (>= f10_2 0.0) (< f10_2 2.0)))
(assert (and (>= f11_1 0.0) (< f11_1 2.0)))
(assert (and (>= f11_2 0.0) (< f11_2 2.0)))
(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
(assert (and (>= f20_2 0.0) (< f20_2 2.0)))
(assert (and (>= f21_1 0.0) (< f21_1 2.0)))
(assert (and (>= f21_2 0.0) (< f21_2 2.0)))

; Orthonormality constraints (4 assertions)
; Each has 13 parentheses
(assert (= 0.0 (+
    (cos (* pi (- f10_1 f11_1)))
    (cos (* pi (- f10_2 f11_2)))
)))

(assert (= 0.0 (+
    (sin (* pi (- f10_1 f11_1)))
    (sin (* pi (- f10_2 f11_2)))
)))

(assert (= 0.0 (+
    (cos (* pi (- f20_1 f21_1)))
    (cos (* pi (- f20_2 f21_2)))
)))

(assert (= 0.0 (+
    (sin (* pi (- f20_1 f21_1)))
    (sin (* pi (- f20_2 f21_2)))
)))

; Mutual unbiasedness constraints (4 assertions)
; Each has 25 parentheses
(assert (= (/ 1.0 2.0) (/
    (+
        (^ (+ (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2)))) 2.0)
        (^ (+ (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2)))) 2.0)
    )
    4.0)))

(assert (= (/ 1.0 2.0) (/
    (+
        (^ (+ (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2)))) 2.0)
        (^ (+ (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2)))) 2.0)
    )
    4.0)))

(assert (= (/ 1.0 2.0) (/
    (+
        (^ (+ (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2)))) 2.0)
        (^ (+ (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2)))) 2.0)
    )
    4.0)))

(assert (= (/ 1.0 2.0) (/
    (+
        (^ (+ (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2)))) 2.0)
        (^ (+ (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2)))) 2.0)
    )
    4.0)))

(check-sat)
(get-model)