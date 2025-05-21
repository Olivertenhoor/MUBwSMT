(set-logic QF_NRA)
(set-option :precision 0.001)

; Define π explicitly
(define-fun pi () Real 3.141592653589793)

; Declare real-valued variables f(j, m, z) ∈ [0, 2)
(declare-fun f_0_1_1 () Real)
(declare-fun f_0_1_2 () Real)
(declare-fun f_1_1_1 () Real)
(declare-fun f_1_1_2 () Real)
(declare-fun f_0_2_1 () Real)
(declare-fun f_0_2_2 () Real)
(declare-fun f_1_2_1 () Real)
(declare-fun f_1_2_2 () Real)

; Ensure all values are in [0, 2)
(assert (and (<= 0 f_0_1_1) (< f_0_1_1 2)))
(assert (and (<= 0 f_0_1_2) (< f_0_1_2 2)))
(assert (and (<= 0 f_1_1_1) (< f_1_1_1 2)))
(assert (and (<= 0 f_1_1_2) (< f_1_1_2 2)))
(assert (and (<= 0 f_0_2_1) (< f_0_2_1 2)))
(assert (and (<= 0 f_0_2_2) (< f_0_2_2 2)))
(assert (and (<= 0 f_1_2_1) (< f_1_2_1 2)))
(assert (and (<= 0 f_1_2_2) (< f_1_2_2 2)))

; --- Equation (3): MUB condition between basis 1 and 2 ---

; j = 0, k = 0
(assert (= (+ (^ (cos (* pi (- f_0_2_1 f_0_1_1))) 2)
               (^ (cos (* pi (- f_0_2_2 f_0_1_2))) 2)
               (^ (sin (* pi (- f_0_2_1 f_0_1_1))) 2)
               (^ (sin (* pi (- f_0_2_2 f_0_1_2))) 2)) 2))

; j = 0, k = 1
(assert (= (+ (^ (cos (* pi (- f_1_2_1 f_0_1_1))) 2)
               (^ (cos (* pi (- f_1_2_2 f_0_1_2))) 2)
               (^ (sin (* pi (- f_1_2_1 f_0_1_1))) 2)
               (^ (sin (* pi (- f_1_2_2 f_0_1_2))) 2)) 2))

; j = 1, k = 0
(assert (= (+ (^ (cos (* pi (- f_0_2_1 f_1_1_1))) 2)
               (^ (cos (* pi (- f_0_2_2 f_1_1_2))) 2)
               (^ (sin (* pi (- f_0_2_1 f_1_1_1))) 2)
               (^ (sin (* pi (- f_0_2_2 f_1_1_2))) 2)) 2))

; j = 1, k = 1
(assert (= (+ (^ (cos (* pi (- f_1_2_1 f_1_1_1))) 2)
               (^ (cos (* pi (- f_1_2_2 f_1_1_2))) 2)
               (^ (sin (* pi (- f_1_2_1 f_1_1_1))) 2)
               (^ (sin (* pi (- f_1_2_2 f_1_1_2))) 2)) 2))

; --- Equation (4): Orthonormality within each basis ---

; Basis 1: j = 0, k = 1
(assert (= (+ (cos (* pi (- f_1_1_1 f_0_1_1)))
              (cos (* pi (- f_1_1_2 f_0_1_2)))) 0))
(assert (= (+ (sin (* pi (- f_1_1_1 f_0_1_1)))
              (sin (* pi (- f_1_1_2 f_0_1_2)))) 0))

; Basis 2: j = 0, k = 1
(assert (= (+ (cos (* pi (- f_1_2_1 f_0_2_1)))
              (cos (* pi (- f_1_2_2 f_0_2_2)))) 0))
(assert (= (+ (sin (* pi (- f_1_2_1 f_0_2_1)))
              (sin (* pi (- f_1_2_2 f_0_2_2)))) 0))

(check-sat)
(get-model)
(exit)