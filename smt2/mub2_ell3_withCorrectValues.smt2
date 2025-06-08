; MUB Phase Functions for d=2 with restricted solutions (SMT-LIBv2)
(set-logic QF_NRA)
(set-option :precision 0.0001)  ; Higher precision than before
(define-fun pi () Real 3.141592653589793)

; Variables - f(j,m,z) ∈ [0, 2)
(declare-fun f_0_1_1 () Real) ; f(0,1,1)
(declare-fun f_0_1_2 () Real) ; f(0,1,2)
(declare-fun f_1_1_1 () Real) ; f(1,1,1)
(declare-fun f_1_1_2 () Real) ; f(1,1,2)
(declare-fun f_0_2_1 () Real) ; f(0,2,1)
(declare-fun f_0_2_2 () Real) ; f(0,2,2)
(declare-fun f_1_2_1 () Real) ; f(1,2,1)
(declare-fun f_1_2_2 () Real) ; f(1,2,2)

; Phase bounds [0, 2)

; Force phases toward expected minimal values
(assert (= f_0_1_1 0))      
(assert (= f_0_1_2 0))      
(assert (= f_1_1_1 0))      
(assert (= f_1_1_2 1))      
(assert (= f_0_2_1 0))      
(assert (or (= f_0_2_2 0.5) (= f_0_2_2 1.5)))  
(assert (= f_1_2_1 0))      
(assert (= f_1_2_2 1.5))    


;M1
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

; M2
(assert (= 0
    (+
        (cos (* pi (- f_1_2_1 f_0_2_1)))
        (cos (* pi (- f_1_2_2 f_0_2_2)))
    )
))

(assert (= 0
    (+
        (sin (* pi (- f_1_2_1 f_0_2_1)))
        (sin (* pi (- f_1_2_2 f_0_2_2)))
    )
))

; Mutual unbiasedness
(define-fun sqr ((x Real)) Real (* x x))
(assert (= 2
    (+
        (^ (+ (cos (* pi (- f_0_2_1 f_0_1_1))) 
                (cos (* pi (- f_0_2_2 f_0_1_2)))) 2.0)
        (^ (+ (sin (* pi (- f_0_2_1 f_0_1_1))) 
                (sin (* pi (- f_0_2_2 f_0_1_2)))) 2.0)
    )
))

(check-sat)
(get-model)