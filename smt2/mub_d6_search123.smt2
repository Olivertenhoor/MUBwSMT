(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.01)

(define-fun pi () Real 3.141592653589793)

; Variables
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f10_2 () Real)
(declare-fun f10_3 () Real)
(declare-fun f10_4 () Real)
(declare-fun f10_5 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)
(declare-fun f11_2 () Real)
(declare-fun f11_3 () Real)
(declare-fun f11_4 () Real)
(declare-fun f11_5 () Real)
(declare-fun f12_0 () Real)
(declare-fun f12_1 () Real)
(declare-fun f12_2 () Real)
(declare-fun f12_3 () Real)
(declare-fun f12_4 () Real)
(declare-fun f12_5 () Real)
(declare-fun f13_0 () Real)
(declare-fun f13_1 () Real)
(declare-fun f13_2 () Real)
(declare-fun f13_3 () Real)
(declare-fun f13_4 () Real)
(declare-fun f13_5 () Real)
(declare-fun f14_0 () Real)
(declare-fun f14_1 () Real)
(declare-fun f14_2 () Real)
(declare-fun f14_3 () Real)
(declare-fun f14_4 () Real)
(declare-fun f14_5 () Real)
(declare-fun f15_0 () Real)
(declare-fun f15_1 () Real)
(declare-fun f15_2 () Real)
(declare-fun f15_3 () Real)
(declare-fun f15_4 () Real)
(declare-fun f15_5 () Real)
(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f20_2 () Real)
(declare-fun f20_3 () Real)
(declare-fun f20_4 () Real)
(declare-fun f20_5 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)
(declare-fun f21_2 () Real)
(declare-fun f21_3 () Real)
(declare-fun f21_4 () Real)
(declare-fun f21_5 () Real)
(declare-fun f22_0 () Real)
(declare-fun f22_1 () Real)
(declare-fun f22_2 () Real)
(declare-fun f22_3 () Real)
(declare-fun f22_4 () Real)
(declare-fun f22_5 () Real)
(declare-fun f23_0 () Real)
(declare-fun f23_1 () Real)
(declare-fun f23_2 () Real)
(declare-fun f23_3 () Real)
(declare-fun f23_4 () Real)
(declare-fun f23_5 () Real)
(declare-fun f24_0 () Real)
(declare-fun f24_1 () Real)
(declare-fun f24_2 () Real)
(declare-fun f24_3 () Real)
(declare-fun f24_4 () Real)
(declare-fun f24_5 () Real)
(declare-fun f25_0 () Real)
(declare-fun f25_1 () Real)
(declare-fun f25_2 () Real)
(declare-fun f25_3 () Real)
(declare-fun f25_4 () Real)
(declare-fun f25_5 () Real)
(declare-fun f30_0 () Real)
(declare-fun f30_1 () Real)
(declare-fun f30_2 () Real)
(declare-fun f30_3 () Real)
(declare-fun f30_4 () Real)
(declare-fun f30_5 () Real)
(declare-fun f31_0 () Real)
(declare-fun f31_1 () Real)
(declare-fun f31_2 () Real)
(declare-fun f31_3 () Real)
(declare-fun f31_4 () Real)
(declare-fun f31_5 () Real)
(declare-fun f32_0 () Real)
(declare-fun f32_1 () Real)
(declare-fun f32_2 () Real)
(declare-fun f32_3 () Real)
(declare-fun f32_4 () Real)
(declare-fun f32_5 () Real)
(declare-fun f33_0 () Real)
(declare-fun f33_1 () Real)
(declare-fun f33_2 () Real)
(declare-fun f33_3 () Real)
(declare-fun f33_4 () Real)
(declare-fun f33_5 () Real)
(declare-fun f34_0 () Real)
(declare-fun f34_1 () Real)
(declare-fun f34_2 () Real)
(declare-fun f34_3 () Real)
(declare-fun f34_4 () Real)
(declare-fun f34_5 () Real)
(declare-fun f35_0 () Real)
(declare-fun f35_1 () Real)
(declare-fun f35_2 () Real)
(declare-fun f35_3 () Real)
(declare-fun f35_4 () Real)
(declare-fun f35_5 () Real)

; Bounds
(assert (and (>= f10_0 0.0) (< f10_0 2.0)))
(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
(assert (and (>= f10_2 0.0) (< f10_2 2.0)))
(assert (and (>= f10_3 0.0) (< f10_3 2.0)))
(assert (and (>= f10_4 0.0) (< f10_4 2.0)))
(assert (and (>= f10_5 0.0) (< f10_5 2.0)))
(assert (and (>= f11_0 0.0) (< f11_0 2.0)))
(assert (and (>= f11_1 0.0) (< f11_1 2.0)))
(assert (and (>= f11_2 0.0) (< f11_2 2.0)))
(assert (and (>= f11_3 0.0) (< f11_3 2.0)))
(assert (and (>= f11_4 0.0) (< f11_4 2.0)))
(assert (and (>= f11_5 0.0) (< f11_5 2.0)))
(assert (and (>= f12_0 0.0) (< f12_0 2.0)))
(assert (and (>= f12_1 0.0) (< f12_1 2.0)))
(assert (and (>= f12_2 0.0) (< f12_2 2.0)))
(assert (and (>= f12_3 0.0) (< f12_3 2.0)))
(assert (and (>= f12_4 0.0) (< f12_4 2.0)))
(assert (and (>= f12_5 0.0) (< f12_5 2.0)))
(assert (and (>= f13_0 0.0) (< f13_0 2.0)))
(assert (and (>= f13_1 0.0) (< f13_1 2.0)))
(assert (and (>= f13_2 0.0) (< f13_2 2.0)))
(assert (and (>= f13_3 0.0) (< f13_3 2.0)))
(assert (and (>= f13_4 0.0) (< f13_4 2.0)))
(assert (and (>= f13_5 0.0) (< f13_5 2.0)))
(assert (and (>= f14_0 0.0) (< f14_0 2.0)))
(assert (and (>= f14_1 0.0) (< f14_1 2.0)))
(assert (and (>= f14_2 0.0) (< f14_2 2.0)))
(assert (and (>= f14_3 0.0) (< f14_3 2.0)))
(assert (and (>= f14_4 0.0) (< f14_4 2.0)))
(assert (and (>= f14_5 0.0) (< f14_5 2.0)))
(assert (and (>= f15_0 0.0) (< f15_0 2.0)))
(assert (and (>= f15_1 0.0) (< f15_1 2.0)))
(assert (and (>= f15_2 0.0) (< f15_2 2.0)))
(assert (and (>= f15_3 0.0) (< f15_3 2.0)))
(assert (and (>= f15_4 0.0) (< f15_4 2.0)))
(assert (and (>= f15_5 0.0) (< f15_5 2.0)))
(assert (and (>= f20_0 0.0) (< f20_0 2.0)))
(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
(assert (and (>= f20_2 0.0) (< f20_2 2.0)))
(assert (and (>= f20_3 0.0) (< f20_3 2.0)))
(assert (and (>= f20_4 0.0) (< f20_4 2.0)))
(assert (and (>= f20_5 0.0) (< f20_5 2.0)))
(assert (and (>= f21_0 0.0) (< f21_0 2.0)))
(assert (and (>= f21_1 0.0) (< f21_1 2.0)))
(assert (and (>= f21_2 0.0) (< f21_2 2.0)))
(assert (and (>= f21_3 0.0) (< f21_3 2.0)))
(assert (and (>= f21_4 0.0) (< f21_4 2.0)))
(assert (and (>= f21_5 0.0) (< f21_5 2.0)))
(assert (and (>= f22_0 0.0) (< f22_0 2.0)))
(assert (and (>= f22_1 0.0) (< f22_1 2.0)))
(assert (and (>= f22_2 0.0) (< f22_2 2.0)))
(assert (and (>= f22_3 0.0) (< f22_3 2.0)))
(assert (and (>= f22_4 0.0) (< f22_4 2.0)))
(assert (and (>= f22_5 0.0) (< f22_5 2.0)))
(assert (and (>= f23_0 0.0) (< f23_0 2.0)))
(assert (and (>= f23_1 0.0) (< f23_1 2.0)))
(assert (and (>= f23_2 0.0) (< f23_2 2.0)))
(assert (and (>= f23_3 0.0) (< f23_3 2.0)))
(assert (and (>= f23_4 0.0) (< f23_4 2.0)))
(assert (and (>= f23_5 0.0) (< f23_5 2.0)))
(assert (and (>= f24_0 0.0) (< f24_0 2.0)))
(assert (and (>= f24_1 0.0) (< f24_1 2.0)))
(assert (and (>= f24_2 0.0) (< f24_2 2.0)))
(assert (and (>= f24_3 0.0) (< f24_3 2.0)))
(assert (and (>= f24_4 0.0) (< f24_4 2.0)))
(assert (and (>= f24_5 0.0) (< f24_5 2.0)))
(assert (and (>= f25_0 0.0) (< f25_0 2.0)))
(assert (and (>= f25_1 0.0) (< f25_1 2.0)))
(assert (and (>= f25_2 0.0) (< f25_2 2.0)))
(assert (and (>= f25_3 0.0) (< f25_3 2.0)))
(assert (and (>= f25_4 0.0) (< f25_4 2.0)))
(assert (and (>= f25_5 0.0) (< f25_5 2.0)))
(assert (and (>= f30_0 0.0) (< f30_0 2.0)))
(assert (and (>= f30_1 0.0) (< f30_1 2.0)))
(assert (and (>= f30_2 0.0) (< f30_2 2.0)))
(assert (and (>= f30_3 0.0) (< f30_3 2.0)))
(assert (and (>= f30_4 0.0) (< f30_4 2.0)))
(assert (and (>= f30_5 0.0) (< f30_5 2.0)))
(assert (and (>= f31_0 0.0) (< f31_0 2.0)))
(assert (and (>= f31_1 0.0) (< f31_1 2.0)))
(assert (and (>= f31_2 0.0) (< f31_2 2.0)))
(assert (and (>= f31_3 0.0) (< f31_3 2.0)))
(assert (and (>= f31_4 0.0) (< f31_4 2.0)))
(assert (and (>= f31_5 0.0) (< f31_5 2.0)))
(assert (and (>= f32_0 0.0) (< f32_0 2.0)))
(assert (and (>= f32_1 0.0) (< f32_1 2.0)))
(assert (and (>= f32_2 0.0) (< f32_2 2.0)))
(assert (and (>= f32_3 0.0) (< f32_3 2.0)))
(assert (and (>= f32_4 0.0) (< f32_4 2.0)))
(assert (and (>= f32_5 0.0) (< f32_5 2.0)))
(assert (and (>= f33_0 0.0) (< f33_0 2.0)))
(assert (and (>= f33_1 0.0) (< f33_1 2.0)))
(assert (and (>= f33_2 0.0) (< f33_2 2.0)))
(assert (and (>= f33_3 0.0) (< f33_3 2.0)))
(assert (and (>= f33_4 0.0) (< f33_4 2.0)))
(assert (and (>= f33_5 0.0) (< f33_5 2.0)))
(assert (and (>= f34_0 0.0) (< f34_0 2.0)))
(assert (and (>= f34_1 0.0) (< f34_1 2.0)))
(assert (and (>= f34_2 0.0) (< f34_2 2.0)))
(assert (and (>= f34_3 0.0) (< f34_3 2.0)))
(assert (and (>= f34_4 0.0) (< f34_4 2.0)))
(assert (and (>= f34_5 0.0) (< f34_5 2.0)))
(assert (and (>= f35_0 0.0) (< f35_0 2.0)))
(assert (and (>= f35_1 0.0) (< f35_1 2.0)))
(assert (and (>= f35_2 0.0) (< f35_2 2.0)))
(assert (and (>= f35_3 0.0) (< f35_3 2.0)))
(assert (and (>= f35_4 0.0) (< f35_4 2.0)))
(assert (and (>= f35_5 0.0) (< f35_5 2.0)))

; Orthonormality
(assert (= 0.0 (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))) (cos (* pi (- f10_3 f11_3))) (cos (* pi (- f10_4 f11_4))) (cos (* pi (- f10_5 f11_5))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))) (sin (* pi (- f10_3 f11_3))) (sin (* pi (- f10_4 f11_4))) (sin (* pi (- f10_5 f11_5))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))) (cos (* pi (- f10_3 f12_3))) (cos (* pi (- f10_4 f12_4))) (cos (* pi (- f10_5 f12_5))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))) (sin (* pi (- f10_3 f12_3))) (sin (* pi (- f10_4 f12_4))) (sin (* pi (- f10_5 f12_5))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f13_0))) (cos (* pi (- f10_1 f13_1))) (cos (* pi (- f10_2 f13_2))) (cos (* pi (- f10_3 f13_3))) (cos (* pi (- f10_4 f13_4))) (cos (* pi (- f10_5 f13_5))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f13_0))) (sin (* pi (- f10_1 f13_1))) (sin (* pi (- f10_2 f13_2))) (sin (* pi (- f10_3 f13_3))) (sin (* pi (- f10_4 f13_4))) (sin (* pi (- f10_5 f13_5))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f14_0))) (cos (* pi (- f10_1 f14_1))) (cos (* pi (- f10_2 f14_2))) (cos (* pi (- f10_3 f14_3))) (cos (* pi (- f10_4 f14_4))) (cos (* pi (- f10_5 f14_5))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f14_0))) (sin (* pi (- f10_1 f14_1))) (sin (* pi (- f10_2 f14_2))) (sin (* pi (- f10_3 f14_3))) (sin (* pi (- f10_4 f14_4))) (sin (* pi (- f10_5 f14_5))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f15_0))) (cos (* pi (- f10_1 f15_1))) (cos (* pi (- f10_2 f15_2))) (cos (* pi (- f10_3 f15_3))) (cos (* pi (- f10_4 f15_4))) (cos (* pi (- f10_5 f15_5))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f15_0))) (sin (* pi (- f10_1 f15_1))) (sin (* pi (- f10_2 f15_2))) (sin (* pi (- f10_3 f15_3))) (sin (* pi (- f10_4 f15_4))) (sin (* pi (- f10_5 f15_5))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))) (cos (* pi (- f11_3 f12_3))) (cos (* pi (- f11_4 f12_4))) (cos (* pi (- f11_5 f12_5))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))) (sin (* pi (- f11_3 f12_3))) (sin (* pi (- f11_4 f12_4))) (sin (* pi (- f11_5 f12_5))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f13_0))) (cos (* pi (- f11_1 f13_1))) (cos (* pi (- f11_2 f13_2))) (cos (* pi (- f11_3 f13_3))) (cos (* pi (- f11_4 f13_4))) (cos (* pi (- f11_5 f13_5))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f13_0))) (sin (* pi (- f11_1 f13_1))) (sin (* pi (- f11_2 f13_2))) (sin (* pi (- f11_3 f13_3))) (sin (* pi (- f11_4 f13_4))) (sin (* pi (- f11_5 f13_5))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f14_0))) (cos (* pi (- f11_1 f14_1))) (cos (* pi (- f11_2 f14_2))) (cos (* pi (- f11_3 f14_3))) (cos (* pi (- f11_4 f14_4))) (cos (* pi (- f11_5 f14_5))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f14_0))) (sin (* pi (- f11_1 f14_1))) (sin (* pi (- f11_2 f14_2))) (sin (* pi (- f11_3 f14_3))) (sin (* pi (- f11_4 f14_4))) (sin (* pi (- f11_5 f14_5))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f15_0))) (cos (* pi (- f11_1 f15_1))) (cos (* pi (- f11_2 f15_2))) (cos (* pi (- f11_3 f15_3))) (cos (* pi (- f11_4 f15_4))) (cos (* pi (- f11_5 f15_5))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f15_0))) (sin (* pi (- f11_1 f15_1))) (sin (* pi (- f11_2 f15_2))) (sin (* pi (- f11_3 f15_3))) (sin (* pi (- f11_4 f15_4))) (sin (* pi (- f11_5 f15_5))))))
(assert (= 0.0 (+ (cos (* pi (- f12_0 f13_0))) (cos (* pi (- f12_1 f13_1))) (cos (* pi (- f12_2 f13_2))) (cos (* pi (- f12_3 f13_3))) (cos (* pi (- f12_4 f13_4))) (cos (* pi (- f12_5 f13_5))))))
(assert (= 0.0 (+ (sin (* pi (- f12_0 f13_0))) (sin (* pi (- f12_1 f13_1))) (sin (* pi (- f12_2 f13_2))) (sin (* pi (- f12_3 f13_3))) (sin (* pi (- f12_4 f13_4))) (sin (* pi (- f12_5 f13_5))))))
(assert (= 0.0 (+ (cos (* pi (- f12_0 f14_0))) (cos (* pi (- f12_1 f14_1))) (cos (* pi (- f12_2 f14_2))) (cos (* pi (- f12_3 f14_3))) (cos (* pi (- f12_4 f14_4))) (cos (* pi (- f12_5 f14_5))))))
(assert (= 0.0 (+ (sin (* pi (- f12_0 f14_0))) (sin (* pi (- f12_1 f14_1))) (sin (* pi (- f12_2 f14_2))) (sin (* pi (- f12_3 f14_3))) (sin (* pi (- f12_4 f14_4))) (sin (* pi (- f12_5 f14_5))))))
(assert (= 0.0 (+ (cos (* pi (- f12_0 f15_0))) (cos (* pi (- f12_1 f15_1))) (cos (* pi (- f12_2 f15_2))) (cos (* pi (- f12_3 f15_3))) (cos (* pi (- f12_4 f15_4))) (cos (* pi (- f12_5 f15_5))))))
(assert (= 0.0 (+ (sin (* pi (- f12_0 f15_0))) (sin (* pi (- f12_1 f15_1))) (sin (* pi (- f12_2 f15_2))) (sin (* pi (- f12_3 f15_3))) (sin (* pi (- f12_4 f15_4))) (sin (* pi (- f12_5 f15_5))))))
(assert (= 0.0 (+ (cos (* pi (- f13_0 f14_0))) (cos (* pi (- f13_1 f14_1))) (cos (* pi (- f13_2 f14_2))) (cos (* pi (- f13_3 f14_3))) (cos (* pi (- f13_4 f14_4))) (cos (* pi (- f13_5 f14_5))))))
(assert (= 0.0 (+ (sin (* pi (- f13_0 f14_0))) (sin (* pi (- f13_1 f14_1))) (sin (* pi (- f13_2 f14_2))) (sin (* pi (- f13_3 f14_3))) (sin (* pi (- f13_4 f14_4))) (sin (* pi (- f13_5 f14_5))))))
(assert (= 0.0 (+ (cos (* pi (- f13_0 f15_0))) (cos (* pi (- f13_1 f15_1))) (cos (* pi (- f13_2 f15_2))) (cos (* pi (- f13_3 f15_3))) (cos (* pi (- f13_4 f15_4))) (cos (* pi (- f13_5 f15_5))))))
(assert (= 0.0 (+ (sin (* pi (- f13_0 f15_0))) (sin (* pi (- f13_1 f15_1))) (sin (* pi (- f13_2 f15_2))) (sin (* pi (- f13_3 f15_3))) (sin (* pi (- f13_4 f15_4))) (sin (* pi (- f13_5 f15_5))))))
(assert (= 0.0 (+ (cos (* pi (- f14_0 f15_0))) (cos (* pi (- f14_1 f15_1))) (cos (* pi (- f14_2 f15_2))) (cos (* pi (- f14_3 f15_3))) (cos (* pi (- f14_4 f15_4))) (cos (* pi (- f14_5 f15_5))))))
(assert (= 0.0 (+ (sin (* pi (- f14_0 f15_0))) (sin (* pi (- f14_1 f15_1))) (sin (* pi (- f14_2 f15_2))) (sin (* pi (- f14_3 f15_3))) (sin (* pi (- f14_4 f15_4))) (sin (* pi (- f14_5 f15_5))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))) (cos (* pi (- f20_3 f21_3))) (cos (* pi (- f20_4 f21_4))) (cos (* pi (- f20_5 f21_5))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))) (sin (* pi (- f20_3 f21_3))) (sin (* pi (- f20_4 f21_4))) (sin (* pi (- f20_5 f21_5))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))) (cos (* pi (- f20_3 f22_3))) (cos (* pi (- f20_4 f22_4))) (cos (* pi (- f20_5 f22_5))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))) (sin (* pi (- f20_3 f22_3))) (sin (* pi (- f20_4 f22_4))) (sin (* pi (- f20_5 f22_5))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f23_0))) (cos (* pi (- f20_1 f23_1))) (cos (* pi (- f20_2 f23_2))) (cos (* pi (- f20_3 f23_3))) (cos (* pi (- f20_4 f23_4))) (cos (* pi (- f20_5 f23_5))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f23_0))) (sin (* pi (- f20_1 f23_1))) (sin (* pi (- f20_2 f23_2))) (sin (* pi (- f20_3 f23_3))) (sin (* pi (- f20_4 f23_4))) (sin (* pi (- f20_5 f23_5))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f24_0))) (cos (* pi (- f20_1 f24_1))) (cos (* pi (- f20_2 f24_2))) (cos (* pi (- f20_3 f24_3))) (cos (* pi (- f20_4 f24_4))) (cos (* pi (- f20_5 f24_5))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f24_0))) (sin (* pi (- f20_1 f24_1))) (sin (* pi (- f20_2 f24_2))) (sin (* pi (- f20_3 f24_3))) (sin (* pi (- f20_4 f24_4))) (sin (* pi (- f20_5 f24_5))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f25_0))) (cos (* pi (- f20_1 f25_1))) (cos (* pi (- f20_2 f25_2))) (cos (* pi (- f20_3 f25_3))) (cos (* pi (- f20_4 f25_4))) (cos (* pi (- f20_5 f25_5))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f25_0))) (sin (* pi (- f20_1 f25_1))) (sin (* pi (- f20_2 f25_2))) (sin (* pi (- f20_3 f25_3))) (sin (* pi (- f20_4 f25_4))) (sin (* pi (- f20_5 f25_5))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))) (cos (* pi (- f21_3 f22_3))) (cos (* pi (- f21_4 f22_4))) (cos (* pi (- f21_5 f22_5))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))) (sin (* pi (- f21_3 f22_3))) (sin (* pi (- f21_4 f22_4))) (sin (* pi (- f21_5 f22_5))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f23_0))) (cos (* pi (- f21_1 f23_1))) (cos (* pi (- f21_2 f23_2))) (cos (* pi (- f21_3 f23_3))) (cos (* pi (- f21_4 f23_4))) (cos (* pi (- f21_5 f23_5))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f23_0))) (sin (* pi (- f21_1 f23_1))) (sin (* pi (- f21_2 f23_2))) (sin (* pi (- f21_3 f23_3))) (sin (* pi (- f21_4 f23_4))) (sin (* pi (- f21_5 f23_5))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f24_0))) (cos (* pi (- f21_1 f24_1))) (cos (* pi (- f21_2 f24_2))) (cos (* pi (- f21_3 f24_3))) (cos (* pi (- f21_4 f24_4))) (cos (* pi (- f21_5 f24_5))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f24_0))) (sin (* pi (- f21_1 f24_1))) (sin (* pi (- f21_2 f24_2))) (sin (* pi (- f21_3 f24_3))) (sin (* pi (- f21_4 f24_4))) (sin (* pi (- f21_5 f24_5))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f25_0))) (cos (* pi (- f21_1 f25_1))) (cos (* pi (- f21_2 f25_2))) (cos (* pi (- f21_3 f25_3))) (cos (* pi (- f21_4 f25_4))) (cos (* pi (- f21_5 f25_5))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f25_0))) (sin (* pi (- f21_1 f25_1))) (sin (* pi (- f21_2 f25_2))) (sin (* pi (- f21_3 f25_3))) (sin (* pi (- f21_4 f25_4))) (sin (* pi (- f21_5 f25_5))))))
(assert (= 0.0 (+ (cos (* pi (- f22_0 f23_0))) (cos (* pi (- f22_1 f23_1))) (cos (* pi (- f22_2 f23_2))) (cos (* pi (- f22_3 f23_3))) (cos (* pi (- f22_4 f23_4))) (cos (* pi (- f22_5 f23_5))))))
(assert (= 0.0 (+ (sin (* pi (- f22_0 f23_0))) (sin (* pi (- f22_1 f23_1))) (sin (* pi (- f22_2 f23_2))) (sin (* pi (- f22_3 f23_3))) (sin (* pi (- f22_4 f23_4))) (sin (* pi (- f22_5 f23_5))))))
(assert (= 0.0 (+ (cos (* pi (- f22_0 f24_0))) (cos (* pi (- f22_1 f24_1))) (cos (* pi (- f22_2 f24_2))) (cos (* pi (- f22_3 f24_3))) (cos (* pi (- f22_4 f24_4))) (cos (* pi (- f22_5 f24_5))))))
(assert (= 0.0 (+ (sin (* pi (- f22_0 f24_0))) (sin (* pi (- f22_1 f24_1))) (sin (* pi (- f22_2 f24_2))) (sin (* pi (- f22_3 f24_3))) (sin (* pi (- f22_4 f24_4))) (sin (* pi (- f22_5 f24_5))))))
(assert (= 0.0 (+ (cos (* pi (- f22_0 f25_0))) (cos (* pi (- f22_1 f25_1))) (cos (* pi (- f22_2 f25_2))) (cos (* pi (- f22_3 f25_3))) (cos (* pi (- f22_4 f25_4))) (cos (* pi (- f22_5 f25_5))))))
(assert (= 0.0 (+ (sin (* pi (- f22_0 f25_0))) (sin (* pi (- f22_1 f25_1))) (sin (* pi (- f22_2 f25_2))) (sin (* pi (- f22_3 f25_3))) (sin (* pi (- f22_4 f25_4))) (sin (* pi (- f22_5 f25_5))))))
(assert (= 0.0 (+ (cos (* pi (- f23_0 f24_0))) (cos (* pi (- f23_1 f24_1))) (cos (* pi (- f23_2 f24_2))) (cos (* pi (- f23_3 f24_3))) (cos (* pi (- f23_4 f24_4))) (cos (* pi (- f23_5 f24_5))))))
(assert (= 0.0 (+ (sin (* pi (- f23_0 f24_0))) (sin (* pi (- f23_1 f24_1))) (sin (* pi (- f23_2 f24_2))) (sin (* pi (- f23_3 f24_3))) (sin (* pi (- f23_4 f24_4))) (sin (* pi (- f23_5 f24_5))))))
(assert (= 0.0 (+ (cos (* pi (- f23_0 f25_0))) (cos (* pi (- f23_1 f25_1))) (cos (* pi (- f23_2 f25_2))) (cos (* pi (- f23_3 f25_3))) (cos (* pi (- f23_4 f25_4))) (cos (* pi (- f23_5 f25_5))))))
(assert (= 0.0 (+ (sin (* pi (- f23_0 f25_0))) (sin (* pi (- f23_1 f25_1))) (sin (* pi (- f23_2 f25_2))) (sin (* pi (- f23_3 f25_3))) (sin (* pi (- f23_4 f25_4))) (sin (* pi (- f23_5 f25_5))))))
(assert (= 0.0 (+ (cos (* pi (- f24_0 f25_0))) (cos (* pi (- f24_1 f25_1))) (cos (* pi (- f24_2 f25_2))) (cos (* pi (- f24_3 f25_3))) (cos (* pi (- f24_4 f25_4))) (cos (* pi (- f24_5 f25_5))))))
(assert (= 0.0 (+ (sin (* pi (- f24_0 f25_0))) (sin (* pi (- f24_1 f25_1))) (sin (* pi (- f24_2 f25_2))) (sin (* pi (- f24_3 f25_3))) (sin (* pi (- f24_4 f25_4))) (sin (* pi (- f24_5 f25_5))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))) (cos (* pi (- f30_3 f31_3))) (cos (* pi (- f30_4 f31_4))) (cos (* pi (- f30_5 f31_5))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))) (sin (* pi (- f30_3 f31_3))) (sin (* pi (- f30_4 f31_4))) (sin (* pi (- f30_5 f31_5))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))) (cos (* pi (- f30_3 f32_3))) (cos (* pi (- f30_4 f32_4))) (cos (* pi (- f30_5 f32_5))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))) (sin (* pi (- f30_3 f32_3))) (sin (* pi (- f30_4 f32_4))) (sin (* pi (- f30_5 f32_5))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f33_0))) (cos (* pi (- f30_1 f33_1))) (cos (* pi (- f30_2 f33_2))) (cos (* pi (- f30_3 f33_3))) (cos (* pi (- f30_4 f33_4))) (cos (* pi (- f30_5 f33_5))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f33_0))) (sin (* pi (- f30_1 f33_1))) (sin (* pi (- f30_2 f33_2))) (sin (* pi (- f30_3 f33_3))) (sin (* pi (- f30_4 f33_4))) (sin (* pi (- f30_5 f33_5))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f34_0))) (cos (* pi (- f30_1 f34_1))) (cos (* pi (- f30_2 f34_2))) (cos (* pi (- f30_3 f34_3))) (cos (* pi (- f30_4 f34_4))) (cos (* pi (- f30_5 f34_5))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f34_0))) (sin (* pi (- f30_1 f34_1))) (sin (* pi (- f30_2 f34_2))) (sin (* pi (- f30_3 f34_3))) (sin (* pi (- f30_4 f34_4))) (sin (* pi (- f30_5 f34_5))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f35_0))) (cos (* pi (- f30_1 f35_1))) (cos (* pi (- f30_2 f35_2))) (cos (* pi (- f30_3 f35_3))) (cos (* pi (- f30_4 f35_4))) (cos (* pi (- f30_5 f35_5))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f35_0))) (sin (* pi (- f30_1 f35_1))) (sin (* pi (- f30_2 f35_2))) (sin (* pi (- f30_3 f35_3))) (sin (* pi (- f30_4 f35_4))) (sin (* pi (- f30_5 f35_5))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))) (cos (* pi (- f31_3 f32_3))) (cos (* pi (- f31_4 f32_4))) (cos (* pi (- f31_5 f32_5))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))) (sin (* pi (- f31_3 f32_3))) (sin (* pi (- f31_4 f32_4))) (sin (* pi (- f31_5 f32_5))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f33_0))) (cos (* pi (- f31_1 f33_1))) (cos (* pi (- f31_2 f33_2))) (cos (* pi (- f31_3 f33_3))) (cos (* pi (- f31_4 f33_4))) (cos (* pi (- f31_5 f33_5))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f33_0))) (sin (* pi (- f31_1 f33_1))) (sin (* pi (- f31_2 f33_2))) (sin (* pi (- f31_3 f33_3))) (sin (* pi (- f31_4 f33_4))) (sin (* pi (- f31_5 f33_5))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f34_0))) (cos (* pi (- f31_1 f34_1))) (cos (* pi (- f31_2 f34_2))) (cos (* pi (- f31_3 f34_3))) (cos (* pi (- f31_4 f34_4))) (cos (* pi (- f31_5 f34_5))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f34_0))) (sin (* pi (- f31_1 f34_1))) (sin (* pi (- f31_2 f34_2))) (sin (* pi (- f31_3 f34_3))) (sin (* pi (- f31_4 f34_4))) (sin (* pi (- f31_5 f34_5))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f35_0))) (cos (* pi (- f31_1 f35_1))) (cos (* pi (- f31_2 f35_2))) (cos (* pi (- f31_3 f35_3))) (cos (* pi (- f31_4 f35_4))) (cos (* pi (- f31_5 f35_5))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f35_0))) (sin (* pi (- f31_1 f35_1))) (sin (* pi (- f31_2 f35_2))) (sin (* pi (- f31_3 f35_3))) (sin (* pi (- f31_4 f35_4))) (sin (* pi (- f31_5 f35_5))))))
(assert (= 0.0 (+ (cos (* pi (- f32_0 f33_0))) (cos (* pi (- f32_1 f33_1))) (cos (* pi (- f32_2 f33_2))) (cos (* pi (- f32_3 f33_3))) (cos (* pi (- f32_4 f33_4))) (cos (* pi (- f32_5 f33_5))))))
(assert (= 0.0 (+ (sin (* pi (- f32_0 f33_0))) (sin (* pi (- f32_1 f33_1))) (sin (* pi (- f32_2 f33_2))) (sin (* pi (- f32_3 f33_3))) (sin (* pi (- f32_4 f33_4))) (sin (* pi (- f32_5 f33_5))))))
(assert (= 0.0 (+ (cos (* pi (- f32_0 f34_0))) (cos (* pi (- f32_1 f34_1))) (cos (* pi (- f32_2 f34_2))) (cos (* pi (- f32_3 f34_3))) (cos (* pi (- f32_4 f34_4))) (cos (* pi (- f32_5 f34_5))))))
(assert (= 0.0 (+ (sin (* pi (- f32_0 f34_0))) (sin (* pi (- f32_1 f34_1))) (sin (* pi (- f32_2 f34_2))) (sin (* pi (- f32_3 f34_3))) (sin (* pi (- f32_4 f34_4))) (sin (* pi (- f32_5 f34_5))))))
(assert (= 0.0 (+ (cos (* pi (- f32_0 f35_0))) (cos (* pi (- f32_1 f35_1))) (cos (* pi (- f32_2 f35_2))) (cos (* pi (- f32_3 f35_3))) (cos (* pi (- f32_4 f35_4))) (cos (* pi (- f32_5 f35_5))))))
(assert (= 0.0 (+ (sin (* pi (- f32_0 f35_0))) (sin (* pi (- f32_1 f35_1))) (sin (* pi (- f32_2 f35_2))) (sin (* pi (- f32_3 f35_3))) (sin (* pi (- f32_4 f35_4))) (sin (* pi (- f32_5 f35_5))))))
(assert (= 0.0 (+ (cos (* pi (- f33_0 f34_0))) (cos (* pi (- f33_1 f34_1))) (cos (* pi (- f33_2 f34_2))) (cos (* pi (- f33_3 f34_3))) (cos (* pi (- f33_4 f34_4))) (cos (* pi (- f33_5 f34_5))))))
(assert (= 0.0 (+ (sin (* pi (- f33_0 f34_0))) (sin (* pi (- f33_1 f34_1))) (sin (* pi (- f33_2 f34_2))) (sin (* pi (- f33_3 f34_3))) (sin (* pi (- f33_4 f34_4))) (sin (* pi (- f33_5 f34_5))))))
(assert (= 0.0 (+ (cos (* pi (- f33_0 f35_0))) (cos (* pi (- f33_1 f35_1))) (cos (* pi (- f33_2 f35_2))) (cos (* pi (- f33_3 f35_3))) (cos (* pi (- f33_4 f35_4))) (cos (* pi (- f33_5 f35_5))))))
(assert (= 0.0 (+ (sin (* pi (- f33_0 f35_0))) (sin (* pi (- f33_1 f35_1))) (sin (* pi (- f33_2 f35_2))) (sin (* pi (- f33_3 f35_3))) (sin (* pi (- f33_4 f35_4))) (sin (* pi (- f33_5 f35_5))))))
(assert (= 0.0 (+ (cos (* pi (- f34_0 f35_0))) (cos (* pi (- f34_1 f35_1))) (cos (* pi (- f34_2 f35_2))) (cos (* pi (- f34_3 f35_3))) (cos (* pi (- f34_4 f35_4))) (cos (* pi (- f34_5 f35_5))))))
(assert (= 0.0 (+ (sin (* pi (- f34_0 f35_0))) (sin (* pi (- f34_1 f35_1))) (sin (* pi (- f34_2 f35_2))) (sin (* pi (- f34_3 f35_3))) (sin (* pi (- f34_4 f35_4))) (sin (* pi (- f34_5 f35_5))))))

; MUB constraints
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2))) (cos (* pi (- f10_3 f20_3))) (cos (* pi (- f10_4 f20_4))) (cos (* pi (- f10_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2))) (sin (* pi (- f10_3 f20_3))) (sin (* pi (- f10_4 f20_4))) (sin (* pi (- f10_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2))) (cos (* pi (- f10_3 f21_3))) (cos (* pi (- f10_4 f21_4))) (cos (* pi (- f10_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2))) (sin (* pi (- f10_3 f21_3))) (sin (* pi (- f10_4 f21_4))) (sin (* pi (- f10_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f22_0))) (cos (* pi (- f10_1 f22_1))) (cos (* pi (- f10_2 f22_2))) (cos (* pi (- f10_3 f22_3))) (cos (* pi (- f10_4 f22_4))) (cos (* pi (- f10_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f22_0))) (sin (* pi (- f10_1 f22_1))) (sin (* pi (- f10_2 f22_2))) (sin (* pi (- f10_3 f22_3))) (sin (* pi (- f10_4 f22_4))) (sin (* pi (- f10_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f23_0))) (cos (* pi (- f10_1 f23_1))) (cos (* pi (- f10_2 f23_2))) (cos (* pi (- f10_3 f23_3))) (cos (* pi (- f10_4 f23_4))) (cos (* pi (- f10_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f23_0))) (sin (* pi (- f10_1 f23_1))) (sin (* pi (- f10_2 f23_2))) (sin (* pi (- f10_3 f23_3))) (sin (* pi (- f10_4 f23_4))) (sin (* pi (- f10_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f24_0))) (cos (* pi (- f10_1 f24_1))) (cos (* pi (- f10_2 f24_2))) (cos (* pi (- f10_3 f24_3))) (cos (* pi (- f10_4 f24_4))) (cos (* pi (- f10_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f24_0))) (sin (* pi (- f10_1 f24_1))) (sin (* pi (- f10_2 f24_2))) (sin (* pi (- f10_3 f24_3))) (sin (* pi (- f10_4 f24_4))) (sin (* pi (- f10_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f25_0))) (cos (* pi (- f10_1 f25_1))) (cos (* pi (- f10_2 f25_2))) (cos (* pi (- f10_3 f25_3))) (cos (* pi (- f10_4 f25_4))) (cos (* pi (- f10_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f25_0))) (sin (* pi (- f10_1 f25_1))) (sin (* pi (- f10_2 f25_2))) (sin (* pi (- f10_3 f25_3))) (sin (* pi (- f10_4 f25_4))) (sin (* pi (- f10_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2))) (cos (* pi (- f11_3 f20_3))) (cos (* pi (- f11_4 f20_4))) (cos (* pi (- f11_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2))) (sin (* pi (- f11_3 f20_3))) (sin (* pi (- f11_4 f20_4))) (sin (* pi (- f11_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2))) (cos (* pi (- f11_3 f21_3))) (cos (* pi (- f11_4 f21_4))) (cos (* pi (- f11_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2))) (sin (* pi (- f11_3 f21_3))) (sin (* pi (- f11_4 f21_4))) (sin (* pi (- f11_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f22_0))) (cos (* pi (- f11_1 f22_1))) (cos (* pi (- f11_2 f22_2))) (cos (* pi (- f11_3 f22_3))) (cos (* pi (- f11_4 f22_4))) (cos (* pi (- f11_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f22_0))) (sin (* pi (- f11_1 f22_1))) (sin (* pi (- f11_2 f22_2))) (sin (* pi (- f11_3 f22_3))) (sin (* pi (- f11_4 f22_4))) (sin (* pi (- f11_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f23_0))) (cos (* pi (- f11_1 f23_1))) (cos (* pi (- f11_2 f23_2))) (cos (* pi (- f11_3 f23_3))) (cos (* pi (- f11_4 f23_4))) (cos (* pi (- f11_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f23_0))) (sin (* pi (- f11_1 f23_1))) (sin (* pi (- f11_2 f23_2))) (sin (* pi (- f11_3 f23_3))) (sin (* pi (- f11_4 f23_4))) (sin (* pi (- f11_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f24_0))) (cos (* pi (- f11_1 f24_1))) (cos (* pi (- f11_2 f24_2))) (cos (* pi (- f11_3 f24_3))) (cos (* pi (- f11_4 f24_4))) (cos (* pi (- f11_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f24_0))) (sin (* pi (- f11_1 f24_1))) (sin (* pi (- f11_2 f24_2))) (sin (* pi (- f11_3 f24_3))) (sin (* pi (- f11_4 f24_4))) (sin (* pi (- f11_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f25_0))) (cos (* pi (- f11_1 f25_1))) (cos (* pi (- f11_2 f25_2))) (cos (* pi (- f11_3 f25_3))) (cos (* pi (- f11_4 f25_4))) (cos (* pi (- f11_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f25_0))) (sin (* pi (- f11_1 f25_1))) (sin (* pi (- f11_2 f25_2))) (sin (* pi (- f11_3 f25_3))) (sin (* pi (- f11_4 f25_4))) (sin (* pi (- f11_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f20_0))) (cos (* pi (- f12_1 f20_1))) (cos (* pi (- f12_2 f20_2))) (cos (* pi (- f12_3 f20_3))) (cos (* pi (- f12_4 f20_4))) (cos (* pi (- f12_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f20_0))) (sin (* pi (- f12_1 f20_1))) (sin (* pi (- f12_2 f20_2))) (sin (* pi (- f12_3 f20_3))) (sin (* pi (- f12_4 f20_4))) (sin (* pi (- f12_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f21_0))) (cos (* pi (- f12_1 f21_1))) (cos (* pi (- f12_2 f21_2))) (cos (* pi (- f12_3 f21_3))) (cos (* pi (- f12_4 f21_4))) (cos (* pi (- f12_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f21_0))) (sin (* pi (- f12_1 f21_1))) (sin (* pi (- f12_2 f21_2))) (sin (* pi (- f12_3 f21_3))) (sin (* pi (- f12_4 f21_4))) (sin (* pi (- f12_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f22_0))) (cos (* pi (- f12_1 f22_1))) (cos (* pi (- f12_2 f22_2))) (cos (* pi (- f12_3 f22_3))) (cos (* pi (- f12_4 f22_4))) (cos (* pi (- f12_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f22_0))) (sin (* pi (- f12_1 f22_1))) (sin (* pi (- f12_2 f22_2))) (sin (* pi (- f12_3 f22_3))) (sin (* pi (- f12_4 f22_4))) (sin (* pi (- f12_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f23_0))) (cos (* pi (- f12_1 f23_1))) (cos (* pi (- f12_2 f23_2))) (cos (* pi (- f12_3 f23_3))) (cos (* pi (- f12_4 f23_4))) (cos (* pi (- f12_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f23_0))) (sin (* pi (- f12_1 f23_1))) (sin (* pi (- f12_2 f23_2))) (sin (* pi (- f12_3 f23_3))) (sin (* pi (- f12_4 f23_4))) (sin (* pi (- f12_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f24_0))) (cos (* pi (- f12_1 f24_1))) (cos (* pi (- f12_2 f24_2))) (cos (* pi (- f12_3 f24_3))) (cos (* pi (- f12_4 f24_4))) (cos (* pi (- f12_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f24_0))) (sin (* pi (- f12_1 f24_1))) (sin (* pi (- f12_2 f24_2))) (sin (* pi (- f12_3 f24_3))) (sin (* pi (- f12_4 f24_4))) (sin (* pi (- f12_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f25_0))) (cos (* pi (- f12_1 f25_1))) (cos (* pi (- f12_2 f25_2))) (cos (* pi (- f12_3 f25_3))) (cos (* pi (- f12_4 f25_4))) (cos (* pi (- f12_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f25_0))) (sin (* pi (- f12_1 f25_1))) (sin (* pi (- f12_2 f25_2))) (sin (* pi (- f12_3 f25_3))) (sin (* pi (- f12_4 f25_4))) (sin (* pi (- f12_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f20_0))) (cos (* pi (- f13_1 f20_1))) (cos (* pi (- f13_2 f20_2))) (cos (* pi (- f13_3 f20_3))) (cos (* pi (- f13_4 f20_4))) (cos (* pi (- f13_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f20_0))) (sin (* pi (- f13_1 f20_1))) (sin (* pi (- f13_2 f20_2))) (sin (* pi (- f13_3 f20_3))) (sin (* pi (- f13_4 f20_4))) (sin (* pi (- f13_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f21_0))) (cos (* pi (- f13_1 f21_1))) (cos (* pi (- f13_2 f21_2))) (cos (* pi (- f13_3 f21_3))) (cos (* pi (- f13_4 f21_4))) (cos (* pi (- f13_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f21_0))) (sin (* pi (- f13_1 f21_1))) (sin (* pi (- f13_2 f21_2))) (sin (* pi (- f13_3 f21_3))) (sin (* pi (- f13_4 f21_4))) (sin (* pi (- f13_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f22_0))) (cos (* pi (- f13_1 f22_1))) (cos (* pi (- f13_2 f22_2))) (cos (* pi (- f13_3 f22_3))) (cos (* pi (- f13_4 f22_4))) (cos (* pi (- f13_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f22_0))) (sin (* pi (- f13_1 f22_1))) (sin (* pi (- f13_2 f22_2))) (sin (* pi (- f13_3 f22_3))) (sin (* pi (- f13_4 f22_4))) (sin (* pi (- f13_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f23_0))) (cos (* pi (- f13_1 f23_1))) (cos (* pi (- f13_2 f23_2))) (cos (* pi (- f13_3 f23_3))) (cos (* pi (- f13_4 f23_4))) (cos (* pi (- f13_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f23_0))) (sin (* pi (- f13_1 f23_1))) (sin (* pi (- f13_2 f23_2))) (sin (* pi (- f13_3 f23_3))) (sin (* pi (- f13_4 f23_4))) (sin (* pi (- f13_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f24_0))) (cos (* pi (- f13_1 f24_1))) (cos (* pi (- f13_2 f24_2))) (cos (* pi (- f13_3 f24_3))) (cos (* pi (- f13_4 f24_4))) (cos (* pi (- f13_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f24_0))) (sin (* pi (- f13_1 f24_1))) (sin (* pi (- f13_2 f24_2))) (sin (* pi (- f13_3 f24_3))) (sin (* pi (- f13_4 f24_4))) (sin (* pi (- f13_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f25_0))) (cos (* pi (- f13_1 f25_1))) (cos (* pi (- f13_2 f25_2))) (cos (* pi (- f13_3 f25_3))) (cos (* pi (- f13_4 f25_4))) (cos (* pi (- f13_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f25_0))) (sin (* pi (- f13_1 f25_1))) (sin (* pi (- f13_2 f25_2))) (sin (* pi (- f13_3 f25_3))) (sin (* pi (- f13_4 f25_4))) (sin (* pi (- f13_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f20_0))) (cos (* pi (- f14_1 f20_1))) (cos (* pi (- f14_2 f20_2))) (cos (* pi (- f14_3 f20_3))) (cos (* pi (- f14_4 f20_4))) (cos (* pi (- f14_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f20_0))) (sin (* pi (- f14_1 f20_1))) (sin (* pi (- f14_2 f20_2))) (sin (* pi (- f14_3 f20_3))) (sin (* pi (- f14_4 f20_4))) (sin (* pi (- f14_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f21_0))) (cos (* pi (- f14_1 f21_1))) (cos (* pi (- f14_2 f21_2))) (cos (* pi (- f14_3 f21_3))) (cos (* pi (- f14_4 f21_4))) (cos (* pi (- f14_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f21_0))) (sin (* pi (- f14_1 f21_1))) (sin (* pi (- f14_2 f21_2))) (sin (* pi (- f14_3 f21_3))) (sin (* pi (- f14_4 f21_4))) (sin (* pi (- f14_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f22_0))) (cos (* pi (- f14_1 f22_1))) (cos (* pi (- f14_2 f22_2))) (cos (* pi (- f14_3 f22_3))) (cos (* pi (- f14_4 f22_4))) (cos (* pi (- f14_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f22_0))) (sin (* pi (- f14_1 f22_1))) (sin (* pi (- f14_2 f22_2))) (sin (* pi (- f14_3 f22_3))) (sin (* pi (- f14_4 f22_4))) (sin (* pi (- f14_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f23_0))) (cos (* pi (- f14_1 f23_1))) (cos (* pi (- f14_2 f23_2))) (cos (* pi (- f14_3 f23_3))) (cos (* pi (- f14_4 f23_4))) (cos (* pi (- f14_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f23_0))) (sin (* pi (- f14_1 f23_1))) (sin (* pi (- f14_2 f23_2))) (sin (* pi (- f14_3 f23_3))) (sin (* pi (- f14_4 f23_4))) (sin (* pi (- f14_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f24_0))) (cos (* pi (- f14_1 f24_1))) (cos (* pi (- f14_2 f24_2))) (cos (* pi (- f14_3 f24_3))) (cos (* pi (- f14_4 f24_4))) (cos (* pi (- f14_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f24_0))) (sin (* pi (- f14_1 f24_1))) (sin (* pi (- f14_2 f24_2))) (sin (* pi (- f14_3 f24_3))) (sin (* pi (- f14_4 f24_4))) (sin (* pi (- f14_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f25_0))) (cos (* pi (- f14_1 f25_1))) (cos (* pi (- f14_2 f25_2))) (cos (* pi (- f14_3 f25_3))) (cos (* pi (- f14_4 f25_4))) (cos (* pi (- f14_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f25_0))) (sin (* pi (- f14_1 f25_1))) (sin (* pi (- f14_2 f25_2))) (sin (* pi (- f14_3 f25_3))) (sin (* pi (- f14_4 f25_4))) (sin (* pi (- f14_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f20_0))) (cos (* pi (- f15_1 f20_1))) (cos (* pi (- f15_2 f20_2))) (cos (* pi (- f15_3 f20_3))) (cos (* pi (- f15_4 f20_4))) (cos (* pi (- f15_5 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f20_0))) (sin (* pi (- f15_1 f20_1))) (sin (* pi (- f15_2 f20_2))) (sin (* pi (- f15_3 f20_3))) (sin (* pi (- f15_4 f20_4))) (sin (* pi (- f15_5 f20_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f21_0))) (cos (* pi (- f15_1 f21_1))) (cos (* pi (- f15_2 f21_2))) (cos (* pi (- f15_3 f21_3))) (cos (* pi (- f15_4 f21_4))) (cos (* pi (- f15_5 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f21_0))) (sin (* pi (- f15_1 f21_1))) (sin (* pi (- f15_2 f21_2))) (sin (* pi (- f15_3 f21_3))) (sin (* pi (- f15_4 f21_4))) (sin (* pi (- f15_5 f21_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f22_0))) (cos (* pi (- f15_1 f22_1))) (cos (* pi (- f15_2 f22_2))) (cos (* pi (- f15_3 f22_3))) (cos (* pi (- f15_4 f22_4))) (cos (* pi (- f15_5 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f22_0))) (sin (* pi (- f15_1 f22_1))) (sin (* pi (- f15_2 f22_2))) (sin (* pi (- f15_3 f22_3))) (sin (* pi (- f15_4 f22_4))) (sin (* pi (- f15_5 f22_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f23_0))) (cos (* pi (- f15_1 f23_1))) (cos (* pi (- f15_2 f23_2))) (cos (* pi (- f15_3 f23_3))) (cos (* pi (- f15_4 f23_4))) (cos (* pi (- f15_5 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f23_0))) (sin (* pi (- f15_1 f23_1))) (sin (* pi (- f15_2 f23_2))) (sin (* pi (- f15_3 f23_3))) (sin (* pi (- f15_4 f23_4))) (sin (* pi (- f15_5 f23_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f24_0))) (cos (* pi (- f15_1 f24_1))) (cos (* pi (- f15_2 f24_2))) (cos (* pi (- f15_3 f24_3))) (cos (* pi (- f15_4 f24_4))) (cos (* pi (- f15_5 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f24_0))) (sin (* pi (- f15_1 f24_1))) (sin (* pi (- f15_2 f24_2))) (sin (* pi (- f15_3 f24_3))) (sin (* pi (- f15_4 f24_4))) (sin (* pi (- f15_5 f24_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f25_0))) (cos (* pi (- f15_1 f25_1))) (cos (* pi (- f15_2 f25_2))) (cos (* pi (- f15_3 f25_3))) (cos (* pi (- f15_4 f25_4))) (cos (* pi (- f15_5 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f25_0))) (sin (* pi (- f15_1 f25_1))) (sin (* pi (- f15_2 f25_2))) (sin (* pi (- f15_3 f25_3))) (sin (* pi (- f15_4 f25_4))) (sin (* pi (- f15_5 f25_5)))) 2.0)
  )
  36.0))) ; B1 vs B2
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1))) (cos (* pi (- f10_2 f30_2))) (cos (* pi (- f10_3 f30_3))) (cos (* pi (- f10_4 f30_4))) (cos (* pi (- f10_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1))) (sin (* pi (- f10_2 f30_2))) (sin (* pi (- f10_3 f30_3))) (sin (* pi (- f10_4 f30_4))) (sin (* pi (- f10_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1))) (cos (* pi (- f10_2 f31_2))) (cos (* pi (- f10_3 f31_3))) (cos (* pi (- f10_4 f31_4))) (cos (* pi (- f10_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1))) (sin (* pi (- f10_2 f31_2))) (sin (* pi (- f10_3 f31_3))) (sin (* pi (- f10_4 f31_4))) (sin (* pi (- f10_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f32_0))) (cos (* pi (- f10_1 f32_1))) (cos (* pi (- f10_2 f32_2))) (cos (* pi (- f10_3 f32_3))) (cos (* pi (- f10_4 f32_4))) (cos (* pi (- f10_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f32_0))) (sin (* pi (- f10_1 f32_1))) (sin (* pi (- f10_2 f32_2))) (sin (* pi (- f10_3 f32_3))) (sin (* pi (- f10_4 f32_4))) (sin (* pi (- f10_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f33_0))) (cos (* pi (- f10_1 f33_1))) (cos (* pi (- f10_2 f33_2))) (cos (* pi (- f10_3 f33_3))) (cos (* pi (- f10_4 f33_4))) (cos (* pi (- f10_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f33_0))) (sin (* pi (- f10_1 f33_1))) (sin (* pi (- f10_2 f33_2))) (sin (* pi (- f10_3 f33_3))) (sin (* pi (- f10_4 f33_4))) (sin (* pi (- f10_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f34_0))) (cos (* pi (- f10_1 f34_1))) (cos (* pi (- f10_2 f34_2))) (cos (* pi (- f10_3 f34_3))) (cos (* pi (- f10_4 f34_4))) (cos (* pi (- f10_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f34_0))) (sin (* pi (- f10_1 f34_1))) (sin (* pi (- f10_2 f34_2))) (sin (* pi (- f10_3 f34_3))) (sin (* pi (- f10_4 f34_4))) (sin (* pi (- f10_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f10_0 f35_0))) (cos (* pi (- f10_1 f35_1))) (cos (* pi (- f10_2 f35_2))) (cos (* pi (- f10_3 f35_3))) (cos (* pi (- f10_4 f35_4))) (cos (* pi (- f10_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f35_0))) (sin (* pi (- f10_1 f35_1))) (sin (* pi (- f10_2 f35_2))) (sin (* pi (- f10_3 f35_3))) (sin (* pi (- f10_4 f35_4))) (sin (* pi (- f10_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1))) (cos (* pi (- f11_2 f30_2))) (cos (* pi (- f11_3 f30_3))) (cos (* pi (- f11_4 f30_4))) (cos (* pi (- f11_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1))) (sin (* pi (- f11_2 f30_2))) (sin (* pi (- f11_3 f30_3))) (sin (* pi (- f11_4 f30_4))) (sin (* pi (- f11_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1))) (cos (* pi (- f11_2 f31_2))) (cos (* pi (- f11_3 f31_3))) (cos (* pi (- f11_4 f31_4))) (cos (* pi (- f11_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1))) (sin (* pi (- f11_2 f31_2))) (sin (* pi (- f11_3 f31_3))) (sin (* pi (- f11_4 f31_4))) (sin (* pi (- f11_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f32_0))) (cos (* pi (- f11_1 f32_1))) (cos (* pi (- f11_2 f32_2))) (cos (* pi (- f11_3 f32_3))) (cos (* pi (- f11_4 f32_4))) (cos (* pi (- f11_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f32_0))) (sin (* pi (- f11_1 f32_1))) (sin (* pi (- f11_2 f32_2))) (sin (* pi (- f11_3 f32_3))) (sin (* pi (- f11_4 f32_4))) (sin (* pi (- f11_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f33_0))) (cos (* pi (- f11_1 f33_1))) (cos (* pi (- f11_2 f33_2))) (cos (* pi (- f11_3 f33_3))) (cos (* pi (- f11_4 f33_4))) (cos (* pi (- f11_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f33_0))) (sin (* pi (- f11_1 f33_1))) (sin (* pi (- f11_2 f33_2))) (sin (* pi (- f11_3 f33_3))) (sin (* pi (- f11_4 f33_4))) (sin (* pi (- f11_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f34_0))) (cos (* pi (- f11_1 f34_1))) (cos (* pi (- f11_2 f34_2))) (cos (* pi (- f11_3 f34_3))) (cos (* pi (- f11_4 f34_4))) (cos (* pi (- f11_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f34_0))) (sin (* pi (- f11_1 f34_1))) (sin (* pi (- f11_2 f34_2))) (sin (* pi (- f11_3 f34_3))) (sin (* pi (- f11_4 f34_4))) (sin (* pi (- f11_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f11_0 f35_0))) (cos (* pi (- f11_1 f35_1))) (cos (* pi (- f11_2 f35_2))) (cos (* pi (- f11_3 f35_3))) (cos (* pi (- f11_4 f35_4))) (cos (* pi (- f11_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f35_0))) (sin (* pi (- f11_1 f35_1))) (sin (* pi (- f11_2 f35_2))) (sin (* pi (- f11_3 f35_3))) (sin (* pi (- f11_4 f35_4))) (sin (* pi (- f11_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f30_0))) (cos (* pi (- f12_1 f30_1))) (cos (* pi (- f12_2 f30_2))) (cos (* pi (- f12_3 f30_3))) (cos (* pi (- f12_4 f30_4))) (cos (* pi (- f12_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f30_0))) (sin (* pi (- f12_1 f30_1))) (sin (* pi (- f12_2 f30_2))) (sin (* pi (- f12_3 f30_3))) (sin (* pi (- f12_4 f30_4))) (sin (* pi (- f12_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f31_0))) (cos (* pi (- f12_1 f31_1))) (cos (* pi (- f12_2 f31_2))) (cos (* pi (- f12_3 f31_3))) (cos (* pi (- f12_4 f31_4))) (cos (* pi (- f12_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f31_0))) (sin (* pi (- f12_1 f31_1))) (sin (* pi (- f12_2 f31_2))) (sin (* pi (- f12_3 f31_3))) (sin (* pi (- f12_4 f31_4))) (sin (* pi (- f12_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f32_0))) (cos (* pi (- f12_1 f32_1))) (cos (* pi (- f12_2 f32_2))) (cos (* pi (- f12_3 f32_3))) (cos (* pi (- f12_4 f32_4))) (cos (* pi (- f12_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f32_0))) (sin (* pi (- f12_1 f32_1))) (sin (* pi (- f12_2 f32_2))) (sin (* pi (- f12_3 f32_3))) (sin (* pi (- f12_4 f32_4))) (sin (* pi (- f12_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f33_0))) (cos (* pi (- f12_1 f33_1))) (cos (* pi (- f12_2 f33_2))) (cos (* pi (- f12_3 f33_3))) (cos (* pi (- f12_4 f33_4))) (cos (* pi (- f12_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f33_0))) (sin (* pi (- f12_1 f33_1))) (sin (* pi (- f12_2 f33_2))) (sin (* pi (- f12_3 f33_3))) (sin (* pi (- f12_4 f33_4))) (sin (* pi (- f12_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f34_0))) (cos (* pi (- f12_1 f34_1))) (cos (* pi (- f12_2 f34_2))) (cos (* pi (- f12_3 f34_3))) (cos (* pi (- f12_4 f34_4))) (cos (* pi (- f12_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f34_0))) (sin (* pi (- f12_1 f34_1))) (sin (* pi (- f12_2 f34_2))) (sin (* pi (- f12_3 f34_3))) (sin (* pi (- f12_4 f34_4))) (sin (* pi (- f12_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f12_0 f35_0))) (cos (* pi (- f12_1 f35_1))) (cos (* pi (- f12_2 f35_2))) (cos (* pi (- f12_3 f35_3))) (cos (* pi (- f12_4 f35_4))) (cos (* pi (- f12_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f35_0))) (sin (* pi (- f12_1 f35_1))) (sin (* pi (- f12_2 f35_2))) (sin (* pi (- f12_3 f35_3))) (sin (* pi (- f12_4 f35_4))) (sin (* pi (- f12_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f30_0))) (cos (* pi (- f13_1 f30_1))) (cos (* pi (- f13_2 f30_2))) (cos (* pi (- f13_3 f30_3))) (cos (* pi (- f13_4 f30_4))) (cos (* pi (- f13_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f30_0))) (sin (* pi (- f13_1 f30_1))) (sin (* pi (- f13_2 f30_2))) (sin (* pi (- f13_3 f30_3))) (sin (* pi (- f13_4 f30_4))) (sin (* pi (- f13_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f31_0))) (cos (* pi (- f13_1 f31_1))) (cos (* pi (- f13_2 f31_2))) (cos (* pi (- f13_3 f31_3))) (cos (* pi (- f13_4 f31_4))) (cos (* pi (- f13_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f31_0))) (sin (* pi (- f13_1 f31_1))) (sin (* pi (- f13_2 f31_2))) (sin (* pi (- f13_3 f31_3))) (sin (* pi (- f13_4 f31_4))) (sin (* pi (- f13_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f32_0))) (cos (* pi (- f13_1 f32_1))) (cos (* pi (- f13_2 f32_2))) (cos (* pi (- f13_3 f32_3))) (cos (* pi (- f13_4 f32_4))) (cos (* pi (- f13_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f32_0))) (sin (* pi (- f13_1 f32_1))) (sin (* pi (- f13_2 f32_2))) (sin (* pi (- f13_3 f32_3))) (sin (* pi (- f13_4 f32_4))) (sin (* pi (- f13_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f33_0))) (cos (* pi (- f13_1 f33_1))) (cos (* pi (- f13_2 f33_2))) (cos (* pi (- f13_3 f33_3))) (cos (* pi (- f13_4 f33_4))) (cos (* pi (- f13_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f33_0))) (sin (* pi (- f13_1 f33_1))) (sin (* pi (- f13_2 f33_2))) (sin (* pi (- f13_3 f33_3))) (sin (* pi (- f13_4 f33_4))) (sin (* pi (- f13_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f34_0))) (cos (* pi (- f13_1 f34_1))) (cos (* pi (- f13_2 f34_2))) (cos (* pi (- f13_3 f34_3))) (cos (* pi (- f13_4 f34_4))) (cos (* pi (- f13_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f34_0))) (sin (* pi (- f13_1 f34_1))) (sin (* pi (- f13_2 f34_2))) (sin (* pi (- f13_3 f34_3))) (sin (* pi (- f13_4 f34_4))) (sin (* pi (- f13_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f13_0 f35_0))) (cos (* pi (- f13_1 f35_1))) (cos (* pi (- f13_2 f35_2))) (cos (* pi (- f13_3 f35_3))) (cos (* pi (- f13_4 f35_4))) (cos (* pi (- f13_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f35_0))) (sin (* pi (- f13_1 f35_1))) (sin (* pi (- f13_2 f35_2))) (sin (* pi (- f13_3 f35_3))) (sin (* pi (- f13_4 f35_4))) (sin (* pi (- f13_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f30_0))) (cos (* pi (- f14_1 f30_1))) (cos (* pi (- f14_2 f30_2))) (cos (* pi (- f14_3 f30_3))) (cos (* pi (- f14_4 f30_4))) (cos (* pi (- f14_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f30_0))) (sin (* pi (- f14_1 f30_1))) (sin (* pi (- f14_2 f30_2))) (sin (* pi (- f14_3 f30_3))) (sin (* pi (- f14_4 f30_4))) (sin (* pi (- f14_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f31_0))) (cos (* pi (- f14_1 f31_1))) (cos (* pi (- f14_2 f31_2))) (cos (* pi (- f14_3 f31_3))) (cos (* pi (- f14_4 f31_4))) (cos (* pi (- f14_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f31_0))) (sin (* pi (- f14_1 f31_1))) (sin (* pi (- f14_2 f31_2))) (sin (* pi (- f14_3 f31_3))) (sin (* pi (- f14_4 f31_4))) (sin (* pi (- f14_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f32_0))) (cos (* pi (- f14_1 f32_1))) (cos (* pi (- f14_2 f32_2))) (cos (* pi (- f14_3 f32_3))) (cos (* pi (- f14_4 f32_4))) (cos (* pi (- f14_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f32_0))) (sin (* pi (- f14_1 f32_1))) (sin (* pi (- f14_2 f32_2))) (sin (* pi (- f14_3 f32_3))) (sin (* pi (- f14_4 f32_4))) (sin (* pi (- f14_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f33_0))) (cos (* pi (- f14_1 f33_1))) (cos (* pi (- f14_2 f33_2))) (cos (* pi (- f14_3 f33_3))) (cos (* pi (- f14_4 f33_4))) (cos (* pi (- f14_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f33_0))) (sin (* pi (- f14_1 f33_1))) (sin (* pi (- f14_2 f33_2))) (sin (* pi (- f14_3 f33_3))) (sin (* pi (- f14_4 f33_4))) (sin (* pi (- f14_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f34_0))) (cos (* pi (- f14_1 f34_1))) (cos (* pi (- f14_2 f34_2))) (cos (* pi (- f14_3 f34_3))) (cos (* pi (- f14_4 f34_4))) (cos (* pi (- f14_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f34_0))) (sin (* pi (- f14_1 f34_1))) (sin (* pi (- f14_2 f34_2))) (sin (* pi (- f14_3 f34_3))) (sin (* pi (- f14_4 f34_4))) (sin (* pi (- f14_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f14_0 f35_0))) (cos (* pi (- f14_1 f35_1))) (cos (* pi (- f14_2 f35_2))) (cos (* pi (- f14_3 f35_3))) (cos (* pi (- f14_4 f35_4))) (cos (* pi (- f14_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f14_0 f35_0))) (sin (* pi (- f14_1 f35_1))) (sin (* pi (- f14_2 f35_2))) (sin (* pi (- f14_3 f35_3))) (sin (* pi (- f14_4 f35_4))) (sin (* pi (- f14_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f30_0))) (cos (* pi (- f15_1 f30_1))) (cos (* pi (- f15_2 f30_2))) (cos (* pi (- f15_3 f30_3))) (cos (* pi (- f15_4 f30_4))) (cos (* pi (- f15_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f30_0))) (sin (* pi (- f15_1 f30_1))) (sin (* pi (- f15_2 f30_2))) (sin (* pi (- f15_3 f30_3))) (sin (* pi (- f15_4 f30_4))) (sin (* pi (- f15_5 f30_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f31_0))) (cos (* pi (- f15_1 f31_1))) (cos (* pi (- f15_2 f31_2))) (cos (* pi (- f15_3 f31_3))) (cos (* pi (- f15_4 f31_4))) (cos (* pi (- f15_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f31_0))) (sin (* pi (- f15_1 f31_1))) (sin (* pi (- f15_2 f31_2))) (sin (* pi (- f15_3 f31_3))) (sin (* pi (- f15_4 f31_4))) (sin (* pi (- f15_5 f31_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f32_0))) (cos (* pi (- f15_1 f32_1))) (cos (* pi (- f15_2 f32_2))) (cos (* pi (- f15_3 f32_3))) (cos (* pi (- f15_4 f32_4))) (cos (* pi (- f15_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f32_0))) (sin (* pi (- f15_1 f32_1))) (sin (* pi (- f15_2 f32_2))) (sin (* pi (- f15_3 f32_3))) (sin (* pi (- f15_4 f32_4))) (sin (* pi (- f15_5 f32_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f33_0))) (cos (* pi (- f15_1 f33_1))) (cos (* pi (- f15_2 f33_2))) (cos (* pi (- f15_3 f33_3))) (cos (* pi (- f15_4 f33_4))) (cos (* pi (- f15_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f33_0))) (sin (* pi (- f15_1 f33_1))) (sin (* pi (- f15_2 f33_2))) (sin (* pi (- f15_3 f33_3))) (sin (* pi (- f15_4 f33_4))) (sin (* pi (- f15_5 f33_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f34_0))) (cos (* pi (- f15_1 f34_1))) (cos (* pi (- f15_2 f34_2))) (cos (* pi (- f15_3 f34_3))) (cos (* pi (- f15_4 f34_4))) (cos (* pi (- f15_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f34_0))) (sin (* pi (- f15_1 f34_1))) (sin (* pi (- f15_2 f34_2))) (sin (* pi (- f15_3 f34_3))) (sin (* pi (- f15_4 f34_4))) (sin (* pi (- f15_5 f34_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f15_0 f35_0))) (cos (* pi (- f15_1 f35_1))) (cos (* pi (- f15_2 f35_2))) (cos (* pi (- f15_3 f35_3))) (cos (* pi (- f15_4 f35_4))) (cos (* pi (- f15_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f15_0 f35_0))) (sin (* pi (- f15_1 f35_1))) (sin (* pi (- f15_2 f35_2))) (sin (* pi (- f15_3 f35_3))) (sin (* pi (- f15_4 f35_4))) (sin (* pi (- f15_5 f35_5)))) 2.0)
  )
  36.0))) ; B1 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2))) (cos (* pi (- f20_3 f30_3))) (cos (* pi (- f20_4 f30_4))) (cos (* pi (- f20_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2))) (sin (* pi (- f20_3 f30_3))) (sin (* pi (- f20_4 f30_4))) (sin (* pi (- f20_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2))) (cos (* pi (- f20_3 f31_3))) (cos (* pi (- f20_4 f31_4))) (cos (* pi (- f20_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2))) (sin (* pi (- f20_3 f31_3))) (sin (* pi (- f20_4 f31_4))) (sin (* pi (- f20_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2))) (cos (* pi (- f20_3 f32_3))) (cos (* pi (- f20_4 f32_4))) (cos (* pi (- f20_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2))) (sin (* pi (- f20_3 f32_3))) (sin (* pi (- f20_4 f32_4))) (sin (* pi (- f20_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f33_0))) (cos (* pi (- f20_1 f33_1))) (cos (* pi (- f20_2 f33_2))) (cos (* pi (- f20_3 f33_3))) (cos (* pi (- f20_4 f33_4))) (cos (* pi (- f20_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f33_0))) (sin (* pi (- f20_1 f33_1))) (sin (* pi (- f20_2 f33_2))) (sin (* pi (- f20_3 f33_3))) (sin (* pi (- f20_4 f33_4))) (sin (* pi (- f20_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f34_0))) (cos (* pi (- f20_1 f34_1))) (cos (* pi (- f20_2 f34_2))) (cos (* pi (- f20_3 f34_3))) (cos (* pi (- f20_4 f34_4))) (cos (* pi (- f20_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f34_0))) (sin (* pi (- f20_1 f34_1))) (sin (* pi (- f20_2 f34_2))) (sin (* pi (- f20_3 f34_3))) (sin (* pi (- f20_4 f34_4))) (sin (* pi (- f20_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f35_0))) (cos (* pi (- f20_1 f35_1))) (cos (* pi (- f20_2 f35_2))) (cos (* pi (- f20_3 f35_3))) (cos (* pi (- f20_4 f35_4))) (cos (* pi (- f20_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f35_0))) (sin (* pi (- f20_1 f35_1))) (sin (* pi (- f20_2 f35_2))) (sin (* pi (- f20_3 f35_3))) (sin (* pi (- f20_4 f35_4))) (sin (* pi (- f20_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2))) (cos (* pi (- f21_3 f30_3))) (cos (* pi (- f21_4 f30_4))) (cos (* pi (- f21_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2))) (sin (* pi (- f21_3 f30_3))) (sin (* pi (- f21_4 f30_4))) (sin (* pi (- f21_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2))) (cos (* pi (- f21_3 f31_3))) (cos (* pi (- f21_4 f31_4))) (cos (* pi (- f21_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2))) (sin (* pi (- f21_3 f31_3))) (sin (* pi (- f21_4 f31_4))) (sin (* pi (- f21_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2))) (cos (* pi (- f21_3 f32_3))) (cos (* pi (- f21_4 f32_4))) (cos (* pi (- f21_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2))) (sin (* pi (- f21_3 f32_3))) (sin (* pi (- f21_4 f32_4))) (sin (* pi (- f21_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f33_0))) (cos (* pi (- f21_1 f33_1))) (cos (* pi (- f21_2 f33_2))) (cos (* pi (- f21_3 f33_3))) (cos (* pi (- f21_4 f33_4))) (cos (* pi (- f21_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f33_0))) (sin (* pi (- f21_1 f33_1))) (sin (* pi (- f21_2 f33_2))) (sin (* pi (- f21_3 f33_3))) (sin (* pi (- f21_4 f33_4))) (sin (* pi (- f21_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f34_0))) (cos (* pi (- f21_1 f34_1))) (cos (* pi (- f21_2 f34_2))) (cos (* pi (- f21_3 f34_3))) (cos (* pi (- f21_4 f34_4))) (cos (* pi (- f21_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f34_0))) (sin (* pi (- f21_1 f34_1))) (sin (* pi (- f21_2 f34_2))) (sin (* pi (- f21_3 f34_3))) (sin (* pi (- f21_4 f34_4))) (sin (* pi (- f21_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f35_0))) (cos (* pi (- f21_1 f35_1))) (cos (* pi (- f21_2 f35_2))) (cos (* pi (- f21_3 f35_3))) (cos (* pi (- f21_4 f35_4))) (cos (* pi (- f21_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f35_0))) (sin (* pi (- f21_1 f35_1))) (sin (* pi (- f21_2 f35_2))) (sin (* pi (- f21_3 f35_3))) (sin (* pi (- f21_4 f35_4))) (sin (* pi (- f21_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2))) (cos (* pi (- f22_3 f30_3))) (cos (* pi (- f22_4 f30_4))) (cos (* pi (- f22_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2))) (sin (* pi (- f22_3 f30_3))) (sin (* pi (- f22_4 f30_4))) (sin (* pi (- f22_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2))) (cos (* pi (- f22_3 f31_3))) (cos (* pi (- f22_4 f31_4))) (cos (* pi (- f22_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2))) (sin (* pi (- f22_3 f31_3))) (sin (* pi (- f22_4 f31_4))) (sin (* pi (- f22_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2))) (cos (* pi (- f22_3 f32_3))) (cos (* pi (- f22_4 f32_4))) (cos (* pi (- f22_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2))) (sin (* pi (- f22_3 f32_3))) (sin (* pi (- f22_4 f32_4))) (sin (* pi (- f22_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f33_0))) (cos (* pi (- f22_1 f33_1))) (cos (* pi (- f22_2 f33_2))) (cos (* pi (- f22_3 f33_3))) (cos (* pi (- f22_4 f33_4))) (cos (* pi (- f22_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f33_0))) (sin (* pi (- f22_1 f33_1))) (sin (* pi (- f22_2 f33_2))) (sin (* pi (- f22_3 f33_3))) (sin (* pi (- f22_4 f33_4))) (sin (* pi (- f22_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f34_0))) (cos (* pi (- f22_1 f34_1))) (cos (* pi (- f22_2 f34_2))) (cos (* pi (- f22_3 f34_3))) (cos (* pi (- f22_4 f34_4))) (cos (* pi (- f22_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f34_0))) (sin (* pi (- f22_1 f34_1))) (sin (* pi (- f22_2 f34_2))) (sin (* pi (- f22_3 f34_3))) (sin (* pi (- f22_4 f34_4))) (sin (* pi (- f22_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f35_0))) (cos (* pi (- f22_1 f35_1))) (cos (* pi (- f22_2 f35_2))) (cos (* pi (- f22_3 f35_3))) (cos (* pi (- f22_4 f35_4))) (cos (* pi (- f22_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f35_0))) (sin (* pi (- f22_1 f35_1))) (sin (* pi (- f22_2 f35_2))) (sin (* pi (- f22_3 f35_3))) (sin (* pi (- f22_4 f35_4))) (sin (* pi (- f22_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f30_0))) (cos (* pi (- f23_1 f30_1))) (cos (* pi (- f23_2 f30_2))) (cos (* pi (- f23_3 f30_3))) (cos (* pi (- f23_4 f30_4))) (cos (* pi (- f23_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f30_0))) (sin (* pi (- f23_1 f30_1))) (sin (* pi (- f23_2 f30_2))) (sin (* pi (- f23_3 f30_3))) (sin (* pi (- f23_4 f30_4))) (sin (* pi (- f23_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f31_0))) (cos (* pi (- f23_1 f31_1))) (cos (* pi (- f23_2 f31_2))) (cos (* pi (- f23_3 f31_3))) (cos (* pi (- f23_4 f31_4))) (cos (* pi (- f23_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f31_0))) (sin (* pi (- f23_1 f31_1))) (sin (* pi (- f23_2 f31_2))) (sin (* pi (- f23_3 f31_3))) (sin (* pi (- f23_4 f31_4))) (sin (* pi (- f23_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f32_0))) (cos (* pi (- f23_1 f32_1))) (cos (* pi (- f23_2 f32_2))) (cos (* pi (- f23_3 f32_3))) (cos (* pi (- f23_4 f32_4))) (cos (* pi (- f23_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f32_0))) (sin (* pi (- f23_1 f32_1))) (sin (* pi (- f23_2 f32_2))) (sin (* pi (- f23_3 f32_3))) (sin (* pi (- f23_4 f32_4))) (sin (* pi (- f23_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f33_0))) (cos (* pi (- f23_1 f33_1))) (cos (* pi (- f23_2 f33_2))) (cos (* pi (- f23_3 f33_3))) (cos (* pi (- f23_4 f33_4))) (cos (* pi (- f23_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f33_0))) (sin (* pi (- f23_1 f33_1))) (sin (* pi (- f23_2 f33_2))) (sin (* pi (- f23_3 f33_3))) (sin (* pi (- f23_4 f33_4))) (sin (* pi (- f23_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f34_0))) (cos (* pi (- f23_1 f34_1))) (cos (* pi (- f23_2 f34_2))) (cos (* pi (- f23_3 f34_3))) (cos (* pi (- f23_4 f34_4))) (cos (* pi (- f23_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f34_0))) (sin (* pi (- f23_1 f34_1))) (sin (* pi (- f23_2 f34_2))) (sin (* pi (- f23_3 f34_3))) (sin (* pi (- f23_4 f34_4))) (sin (* pi (- f23_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f35_0))) (cos (* pi (- f23_1 f35_1))) (cos (* pi (- f23_2 f35_2))) (cos (* pi (- f23_3 f35_3))) (cos (* pi (- f23_4 f35_4))) (cos (* pi (- f23_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f35_0))) (sin (* pi (- f23_1 f35_1))) (sin (* pi (- f23_2 f35_2))) (sin (* pi (- f23_3 f35_3))) (sin (* pi (- f23_4 f35_4))) (sin (* pi (- f23_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f30_0))) (cos (* pi (- f24_1 f30_1))) (cos (* pi (- f24_2 f30_2))) (cos (* pi (- f24_3 f30_3))) (cos (* pi (- f24_4 f30_4))) (cos (* pi (- f24_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f30_0))) (sin (* pi (- f24_1 f30_1))) (sin (* pi (- f24_2 f30_2))) (sin (* pi (- f24_3 f30_3))) (sin (* pi (- f24_4 f30_4))) (sin (* pi (- f24_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f31_0))) (cos (* pi (- f24_1 f31_1))) (cos (* pi (- f24_2 f31_2))) (cos (* pi (- f24_3 f31_3))) (cos (* pi (- f24_4 f31_4))) (cos (* pi (- f24_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f31_0))) (sin (* pi (- f24_1 f31_1))) (sin (* pi (- f24_2 f31_2))) (sin (* pi (- f24_3 f31_3))) (sin (* pi (- f24_4 f31_4))) (sin (* pi (- f24_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f32_0))) (cos (* pi (- f24_1 f32_1))) (cos (* pi (- f24_2 f32_2))) (cos (* pi (- f24_3 f32_3))) (cos (* pi (- f24_4 f32_4))) (cos (* pi (- f24_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f32_0))) (sin (* pi (- f24_1 f32_1))) (sin (* pi (- f24_2 f32_2))) (sin (* pi (- f24_3 f32_3))) (sin (* pi (- f24_4 f32_4))) (sin (* pi (- f24_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f33_0))) (cos (* pi (- f24_1 f33_1))) (cos (* pi (- f24_2 f33_2))) (cos (* pi (- f24_3 f33_3))) (cos (* pi (- f24_4 f33_4))) (cos (* pi (- f24_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f33_0))) (sin (* pi (- f24_1 f33_1))) (sin (* pi (- f24_2 f33_2))) (sin (* pi (- f24_3 f33_3))) (sin (* pi (- f24_4 f33_4))) (sin (* pi (- f24_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f34_0))) (cos (* pi (- f24_1 f34_1))) (cos (* pi (- f24_2 f34_2))) (cos (* pi (- f24_3 f34_3))) (cos (* pi (- f24_4 f34_4))) (cos (* pi (- f24_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f34_0))) (sin (* pi (- f24_1 f34_1))) (sin (* pi (- f24_2 f34_2))) (sin (* pi (- f24_3 f34_3))) (sin (* pi (- f24_4 f34_4))) (sin (* pi (- f24_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f35_0))) (cos (* pi (- f24_1 f35_1))) (cos (* pi (- f24_2 f35_2))) (cos (* pi (- f24_3 f35_3))) (cos (* pi (- f24_4 f35_4))) (cos (* pi (- f24_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f35_0))) (sin (* pi (- f24_1 f35_1))) (sin (* pi (- f24_2 f35_2))) (sin (* pi (- f24_3 f35_3))) (sin (* pi (- f24_4 f35_4))) (sin (* pi (- f24_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f30_0))) (cos (* pi (- f25_1 f30_1))) (cos (* pi (- f25_2 f30_2))) (cos (* pi (- f25_3 f30_3))) (cos (* pi (- f25_4 f30_4))) (cos (* pi (- f25_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f30_0))) (sin (* pi (- f25_1 f30_1))) (sin (* pi (- f25_2 f30_2))) (sin (* pi (- f25_3 f30_3))) (sin (* pi (- f25_4 f30_4))) (sin (* pi (- f25_5 f30_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f31_0))) (cos (* pi (- f25_1 f31_1))) (cos (* pi (- f25_2 f31_2))) (cos (* pi (- f25_3 f31_3))) (cos (* pi (- f25_4 f31_4))) (cos (* pi (- f25_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f31_0))) (sin (* pi (- f25_1 f31_1))) (sin (* pi (- f25_2 f31_2))) (sin (* pi (- f25_3 f31_3))) (sin (* pi (- f25_4 f31_4))) (sin (* pi (- f25_5 f31_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f32_0))) (cos (* pi (- f25_1 f32_1))) (cos (* pi (- f25_2 f32_2))) (cos (* pi (- f25_3 f32_3))) (cos (* pi (- f25_4 f32_4))) (cos (* pi (- f25_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f32_0))) (sin (* pi (- f25_1 f32_1))) (sin (* pi (- f25_2 f32_2))) (sin (* pi (- f25_3 f32_3))) (sin (* pi (- f25_4 f32_4))) (sin (* pi (- f25_5 f32_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f33_0))) (cos (* pi (- f25_1 f33_1))) (cos (* pi (- f25_2 f33_2))) (cos (* pi (- f25_3 f33_3))) (cos (* pi (- f25_4 f33_4))) (cos (* pi (- f25_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f33_0))) (sin (* pi (- f25_1 f33_1))) (sin (* pi (- f25_2 f33_2))) (sin (* pi (- f25_3 f33_3))) (sin (* pi (- f25_4 f33_4))) (sin (* pi (- f25_5 f33_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f34_0))) (cos (* pi (- f25_1 f34_1))) (cos (* pi (- f25_2 f34_2))) (cos (* pi (- f25_3 f34_3))) (cos (* pi (- f25_4 f34_4))) (cos (* pi (- f25_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f34_0))) (sin (* pi (- f25_1 f34_1))) (sin (* pi (- f25_2 f34_2))) (sin (* pi (- f25_3 f34_3))) (sin (* pi (- f25_4 f34_4))) (sin (* pi (- f25_5 f34_5)))) 2.0)
  )
  36.0))) ; B2 vs B3
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f35_0))) (cos (* pi (- f25_1 f35_1))) (cos (* pi (- f25_2 f35_2))) (cos (* pi (- f25_3 f35_3))) (cos (* pi (- f25_4 f35_4))) (cos (* pi (- f25_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f35_0))) (sin (* pi (- f25_1 f35_1))) (sin (* pi (- f25_2 f35_2))) (sin (* pi (- f25_3 f35_3))) (sin (* pi (- f25_4 f35_4))) (sin (* pi (- f25_5 f35_5)))) 2.0)
  )
  36.0))) ; B2 vs B3

(check-sat)
(get-model)
