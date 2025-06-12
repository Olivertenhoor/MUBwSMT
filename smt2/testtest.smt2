; Vector entries: real and imaginary parts
(declare-fun b1_00_re () Real) ; Basis 1, vector 0, entry 0 (real)
(declare-fun b1_00_im () Real)
(declare-fun b1_01_re () Real)
(declare-fun b1_01_im () Real)

(declare-fun b1_10_re () Real) ; Basis 1, vector 1, entry 0
(declare-fun b1_10_im () Real)
(declare-fun b1_11_re () Real)
(declare-fun b1_11_im () Real)

(declare-fun b2_00_re () Real) ; Basis 2, vector 0, entry 0
(declare-fun b2_00_im () Real)
(declare-fun b2_01_re () Real)
(declare-fun b2_01_im () Real)

(declare-fun b2_10_re () Real) ; Basis 2, vector 1, entry 0
(declare-fun b2_10_im () Real)
(declare-fun b2_11_re () Real)
(declare-fun b2_11_im () Real)


(define-fun square ((x Real)) Real
  (* x x)
)

; Normalization constraints (each vector has norm 1)
(define-fun norm2 ((re1 Real) (im1 Real) (re2 Real) (im2 Real)) Real
  (+ (+ (* re1 re1) (* im1 im1)) (+ (* re2 re2) (* im2 im2)))
)

(assert (= (norm2 b1_00_re b1_00_im b1_01_re b1_01_im) 1.0))
(assert (= (norm2 b1_10_re b1_10_im b1_11_re b1_11_im) 1.0))
(assert (= (norm2 b2_00_re b2_00_im b2_01_re b2_01_im) 1.0))
(assert (= (norm2 b2_10_re b2_10_im b2_11_re b2_11_im) 1.0))

; Orthogonality within each basis
; ⟨v0, v1⟩ = 0
(define-fun inner_product_re ((a1r Real) (a1i Real) (a2r Real) (a2i Real)
                              (b1r Real) (b1i Real) (b2r Real) (b2i Real)) Real
  (+ (* a1r b1r) (* a1i b1i) (* a2r b2r) (* a2i b2i))
)

(define-fun inner_product_im ((a1r Real) (a1i Real) (a2r Real) (a2i Real)
                              (b1r Real) (b1i Real) (b2r Real) (b2i Real)) Real
  (+ (- (* a1r b1i) (* a1i b1r)) (- (* a2r b2i) (* a2i b2r)))
)

(assert (= (inner_product_re b1_00_re b1_00_im b1_01_re b1_01_im
                             b1_10_re b1_10_im b1_11_re b1_11_im) 0.0))
(assert (= (inner_product_im b1_00_re b1_00_im b1_01_re b1_01_im
                             b1_10_re b1_10_im b1_11_re b1_11_im) 0.0))

; Same for b2_00 and b2_10
(assert (= (inner_product_re b2_00_re b2_00_im b2_01_re b2_01_im
                             b2_10_re b2_10_im b2_11_re b2_11_im) 0.0))
(assert (= (inner_product_im b2_00_re b2_00_im b2_01_re b2_01_im
                             b2_10_re b2_10_im b2_11_re b2_11_im) 0.0))

; Mutual unbiasedness: |⟨v_i, w_j⟩|^2 = 1/d = 1/2
(define-fun inner_squared ((a1r Real) (a1i Real) (a2r Real) (a2i Real)
                           (b1r Real) (b1i Real) (b2r Real) (b2i Real)) Real
  (+ (square (inner_product_re a1r a1i a2r a2i b1r b1i b2r b2i))
     (square (inner_product_im a1r a1i a2r a2i b1r b1i b2r b2i)))
)

(assert (= (inner_squared b1_00_re b1_00_im b1_01_re b1_01_im
                          b2_00_re b2_00_im b2_01_re b2_01_im) 0.5))
(assert (= (inner_squared b1_00_re b1_00_im b1_01_re b1_01_im
                          b2_10_re b2_10_im b2_11_re b2_11_im) 0.5))
(assert (= (inner_squared b1_10_re b1_10_im b1_11_re b1_11_im
                          b2_00_re b2_00_im b2_01_re b2_01_im) 0.5))
(assert (= (inner_squared b1_10_re b1_10_im b1_11_re b1_11_im
                          b2_10_re b2_10_im b2_11_re b2_11_im) 0.5))

(check-sat)
(get-model)
