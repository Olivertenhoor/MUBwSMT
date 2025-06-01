(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

; Constants
(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 6) ; Dimension
(define-fun inv-d () Real (/ 1.0 6.0)) ; 1/d

; Variables for 3 bases (since first basis is fixed)
(declare-fun f1_0_0 () Real) (declare-fun f1_0_1 () Real) (declare-fun f1_0_2 () Real)
(declare-fun f1_0_3 () Real) (declare-fun f1_0_4 () Real) (declare-fun f1_0_5 () Real)
; [Additional declarations for all 6 vectors in 3 bases...]
; Total: 3 bases × 6 vectors × 6 components = 108 variables

; Helper function for complex inner product
(define-fun inner_prod ((m1 Int) (j1 Int) (m2 Int) (j2 Int)) Real (
    let ((a (^ (sum_cos m1 j1 m2 j2) 2.0))
        (b (^ (sum_sin m1 j1 m2 j2) 2.0)))
    (/ (+ a b) 36.0))) ; d^2=36

; Sum of cosine terms
(define-fun sum_cos ((m1 Int) (j1 Int) (m2 Int) (j2 Int)) Real (
    + (cos_diff m1 j1 0 m2 j2 0)
      (cos_diff m1 j1 1 m2 j2 1)
      (cos_diff m1 j1 2 m2 j2 2)
      (cos_diff m1 j1 3 m2 j2 3)
      (cos_diff m1 j1 4 m2 j2 4)
      (cos_diff m1 j1 5 m2 j2 5)))

; Sum of sine terms 
(define-fun sum_sin ((m1 Int) (j1 Int) (m2 Int) (j2 Int)) Real (
    + (sin_diff m1 j1 0 m2 j2 0)
      (sin_diff m1 j1 1 m2 j2 1)
      (sin_diff m1 j1 2 m2 j2 2)
      (sin_diff m1 j1 3 m2 j2 3)
      (sin_diff m1 j1 4 m2 j2 4)
      (sin_diff m1 j1 5 m2 j2 5)))

; Phase difference functions
(define-fun cos_diff ((m1 Int) (j1 Int) (z1 Int) (m2 Int) (j2 Int) (z2 Int)) Real (
    cos (* pi (- (f m2 j2 z2) (f m1 j1 z1)))))

(define-fun sin_diff ((m1 Int) (j1 Int) (z1 Int) (m2 Int) (j2 Int) (z2 Int)) Real (
    sin (* pi (- (f m2 j2 z2) (f m1 j1 z1)))))

; Variable accessor function
(define-fun f ((m Int) (j Int) (z Int)) Real (
    ite (= m 1) 
        (ite (= j 0) 
            (ite (= z 0) f1_0_0 (ite (= z 1) f1_0_1 (ite ... f1_0_5)))
            (ite ...))
        (ite (= m 2) 
            (...)
            (...))))

; Constraints
; 1. Orthonormality within each basis
(assert (forall ((m Int) (j1 Int) (j2 Int))
    (=> (and (<= 1 m 3) (<= 0 j1 j2 5) (distinct j1 j2))
        (and (= (sum_cos m j1 m j2) 0.0)
             (= (sum_sin m j1 m j2) 0.0)))))

; 2. Mutual unbiasedness between bases
(assert (forall ((m1 Int) (m2 Int) (j1 Int) (j2 Int))
    (=> (and (<= 1 m1 m2 3) (distinct m1 m2) (<= 0 j1 j2 5))
        (= (inner_prod m1 j1 m2 j2) inv-d))))

; Bounds on variables
(assert (forall ((m Int) (j Int) (z Int))
    (=> (and (<= 1 m 3) (<= 0 j 5) (<= 0 z 5))
        (and (>= (f m j z) 0.0) (< (f m j z) 2.0)))))

(check-sat)
(get-model)