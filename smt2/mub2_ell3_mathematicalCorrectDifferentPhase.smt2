; MUB Phase Functions for d=2 using dReal (SMT-LIBv2)
(set-logic QF_NRA)
(set-option :precision 0.001)
(define-fun pi () Real 3.141592653589793)

; Declare phase function variables
(declare-fun f_0_1_1 () Real) ; f(0, 1, 1)
(declare-fun f_0_1_2 () Real) ; f(0, 1, 2)
(declare-fun f_1_1_1 () Real) ; f(1, 1, 1)
(declare-fun f_1_1_2 () Real) ; f(1, 1, 2)
(declare-fun f_0_2_1 () Real) ; f(0, 2, 1)
(declare-fun f_0_2_2 () Real) ; f(0, 2, 2)
(declare-fun f_1_2_1 () Real) ; f(1, 2, 1)
(declare-fun f_1_2_2 () Real) ; f(1, 2, 2)

; Phase bounds
(assert (and (>= f_0_1_1 0) (< f_0_1_1 2)))
(assert (and (>= f_0_1_2 0) (< f_0_1_2 2)))
(assert (and (>= f_1_1_1 0) (< f_1_1_1 2)))
(assert (and (>= f_1_1_2 0) (< f_1_1_2 2)))
(assert (and (>= f_0_2_1 0) (< f_0_2_1 2)))
(assert (and (>= f_0_2_2 0) (< f_0_2_2 2)))
(assert (and (>= f_1_2_1 0) (< f_1_2_1 2)))
(assert (and (>= f_1_2_2 0) (< f_1_2_2 2)))

; Orthonormality constraints (Observation 3, Eq. 1)
; For M_1
(assert (= 0
    (+
        (cos (* pi (- f_1_1_1 f_0_1_1)))
        (cos (* pi (- f_1_1_2 f_0_1_2)))
    )
))

(assert (= 0
    (+
        (sin (* pi (- f_1_1_1 f_0_1_1)))
        (sin (* pi (- f_1_1_2 f_0_1_2)))
    )
))

; For M_2
(assert (= 0
    (+
        (cos (* pi (- f_1_2_1 f_0_2_1)))
        (cos (* pi (- f_1_2_2 f_0_2_2)))
    )
))

; For M_2
(assert (= 0
    (+
        (sin (* pi (- f_1_2_1 f_0_2_1)))
        (sin (* pi (- f_1_2_2 f_0_2_2)))
    )
))

; Mutual unbiasedness constraints
(define-fun sqr ((x Real)) Real (* x x))

(assert (= 2
    (+
        (sqr
            (+
                (cos (* pi (- f_0_2_1 f_0_1_1)))
                (cos (* pi (- f_0_2_2 f_0_1_2)))
            )
        )
        (sqr
            (+
                (sin (* pi (- f_0_2_1 f_0_1_1)))
                (sin (* pi (- f_0_2_2 f_0_1_2)))
            )
        )
    )
))

(check-sat)
(get-model)