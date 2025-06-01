(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.1)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 6)
(define-fun l () Int 4)

; Variables for bases 2 to 4
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
(declare-fun f40_0 () Real)
(declare-fun f40_1 () Real)
(declare-fun f40_2 () Real)
(declare-fun f40_3 () Real)
(declare-fun f40_4 () Real)
(declare-fun f40_5 () Real)
(declare-fun f41_0 () Real)
(declare-fun f41_1 () Real)
(declare-fun f41_2 () Real)
(declare-fun f41_3 () Real)
(declare-fun f41_4 () Real)
(declare-fun f41_5 () Real)
(declare-fun f42_0 () Real)
(declare-fun f42_1 () Real)
(declare-fun f42_2 () Real)
(declare-fun f42_3 () Real)
(declare-fun f42_4 () Real)
(declare-fun f42_5 () Real)
(declare-fun f43_0 () Real)
(declare-fun f43_1 () Real)
(declare-fun f43_2 () Real)
(declare-fun f43_3 () Real)
(declare-fun f43_4 () Real)
(declare-fun f43_5 () Real)
(declare-fun f44_0 () Real)
(declare-fun f44_1 () Real)
(declare-fun f44_2 () Real)
(declare-fun f44_3 () Real)
(declare-fun f44_4 () Real)
(declare-fun f44_5 () Real)
(declare-fun f45_0 () Real)
(declare-fun f45_1 () Real)
(declare-fun f45_2 () Real)
(declare-fun f45_3 () Real)
(declare-fun f45_4 () Real)
(declare-fun f45_5 () Real)

; Bounds
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
(assert (and (>= f40_0 0.0) (< f40_0 2.0)))
(assert (and (>= f40_1 0.0) (< f40_1 2.0)))
(assert (and (>= f40_2 0.0) (< f40_2 2.0)))
(assert (and (>= f40_3 0.0) (< f40_3 2.0)))
(assert (and (>= f40_4 0.0) (< f40_4 2.0)))
(assert (and (>= f40_5 0.0) (< f40_5 2.0)))
(assert (and (>= f41_0 0.0) (< f41_0 2.0)))
(assert (and (>= f41_1 0.0) (< f41_1 2.0)))
(assert (and (>= f41_2 0.0) (< f41_2 2.0)))
(assert (and (>= f41_3 0.0) (< f41_3 2.0)))
(assert (and (>= f41_4 0.0) (< f41_4 2.0)))
(assert (and (>= f41_5 0.0) (< f41_5 2.0)))
(assert (and (>= f42_0 0.0) (< f42_0 2.0)))
(assert (and (>= f42_1 0.0) (< f42_1 2.0)))
(assert (and (>= f42_2 0.0) (< f42_2 2.0)))
(assert (and (>= f42_3 0.0) (< f42_3 2.0)))
(assert (and (>= f42_4 0.0) (< f42_4 2.0)))
(assert (and (>= f42_5 0.0) (< f42_5 2.0)))
(assert (and (>= f43_0 0.0) (< f43_0 2.0)))
(assert (and (>= f43_1 0.0) (< f43_1 2.0)))
(assert (and (>= f43_2 0.0) (< f43_2 2.0)))
(assert (and (>= f43_3 0.0) (< f43_3 2.0)))
(assert (and (>= f43_4 0.0) (< f43_4 2.0)))
(assert (and (>= f43_5 0.0) (< f43_5 2.0)))
(assert (and (>= f44_0 0.0) (< f44_0 2.0)))
(assert (and (>= f44_1 0.0) (< f44_1 2.0)))
(assert (and (>= f44_2 0.0) (< f44_2 2.0)))
(assert (and (>= f44_3 0.0) (< f44_3 2.0)))
(assert (and (>= f44_4 0.0) (< f44_4 2.0)))
(assert (and (>= f44_5 0.0) (< f44_5 2.0)))
(assert (and (>= f45_0 0.0) (< f45_0 2.0)))
(assert (and (>= f45_1 0.0) (< f45_1 2.0)))
(assert (and (>= f45_2 0.0) (< f45_2 2.0)))
(assert (and (>= f45_3 0.0) (< f45_3 2.0)))
(assert (and (>= f45_4 0.0) (< f45_4 2.0)))
(assert (and (>= f45_5 0.0) (< f45_5 2.0)))

; Orthonormality constraints for bases 2 to 4
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
(assert (= 0.0 (+ (cos (* pi (- f40_0 f41_0))) (cos (* pi (- f40_1 f41_1))) (cos (* pi (- f40_2 f41_2))) (cos (* pi (- f40_3 f41_3))) (cos (* pi (- f40_4 f41_4))) (cos (* pi (- f40_5 f41_5))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f41_0))) (sin (* pi (- f40_1 f41_1))) (sin (* pi (- f40_2 f41_2))) (sin (* pi (- f40_3 f41_3))) (sin (* pi (- f40_4 f41_4))) (sin (* pi (- f40_5 f41_5))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f42_0))) (cos (* pi (- f40_1 f42_1))) (cos (* pi (- f40_2 f42_2))) (cos (* pi (- f40_3 f42_3))) (cos (* pi (- f40_4 f42_4))) (cos (* pi (- f40_5 f42_5))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f42_0))) (sin (* pi (- f40_1 f42_1))) (sin (* pi (- f40_2 f42_2))) (sin (* pi (- f40_3 f42_3))) (sin (* pi (- f40_4 f42_4))) (sin (* pi (- f40_5 f42_5))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f43_0))) (cos (* pi (- f40_1 f43_1))) (cos (* pi (- f40_2 f43_2))) (cos (* pi (- f40_3 f43_3))) (cos (* pi (- f40_4 f43_4))) (cos (* pi (- f40_5 f43_5))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f43_0))) (sin (* pi (- f40_1 f43_1))) (sin (* pi (- f40_2 f43_2))) (sin (* pi (- f40_3 f43_3))) (sin (* pi (- f40_4 f43_4))) (sin (* pi (- f40_5 f43_5))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f44_0))) (cos (* pi (- f40_1 f44_1))) (cos (* pi (- f40_2 f44_2))) (cos (* pi (- f40_3 f44_3))) (cos (* pi (- f40_4 f44_4))) (cos (* pi (- f40_5 f44_5))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f44_0))) (sin (* pi (- f40_1 f44_1))) (sin (* pi (- f40_2 f44_2))) (sin (* pi (- f40_3 f44_3))) (sin (* pi (- f40_4 f44_4))) (sin (* pi (- f40_5 f44_5))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f45_0))) (cos (* pi (- f40_1 f45_1))) (cos (* pi (- f40_2 f45_2))) (cos (* pi (- f40_3 f45_3))) (cos (* pi (- f40_4 f45_4))) (cos (* pi (- f40_5 f45_5))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f45_0))) (sin (* pi (- f40_1 f45_1))) (sin (* pi (- f40_2 f45_2))) (sin (* pi (- f40_3 f45_3))) (sin (* pi (- f40_4 f45_4))) (sin (* pi (- f40_5 f45_5))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f42_0))) (cos (* pi (- f41_1 f42_1))) (cos (* pi (- f41_2 f42_2))) (cos (* pi (- f41_3 f42_3))) (cos (* pi (- f41_4 f42_4))) (cos (* pi (- f41_5 f42_5))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f42_0))) (sin (* pi (- f41_1 f42_1))) (sin (* pi (- f41_2 f42_2))) (sin (* pi (- f41_3 f42_3))) (sin (* pi (- f41_4 f42_4))) (sin (* pi (- f41_5 f42_5))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f43_0))) (cos (* pi (- f41_1 f43_1))) (cos (* pi (- f41_2 f43_2))) (cos (* pi (- f41_3 f43_3))) (cos (* pi (- f41_4 f43_4))) (cos (* pi (- f41_5 f43_5))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f43_0))) (sin (* pi (- f41_1 f43_1))) (sin (* pi (- f41_2 f43_2))) (sin (* pi (- f41_3 f43_3))) (sin (* pi (- f41_4 f43_4))) (sin (* pi (- f41_5 f43_5))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f44_0))) (cos (* pi (- f41_1 f44_1))) (cos (* pi (- f41_2 f44_2))) (cos (* pi (- f41_3 f44_3))) (cos (* pi (- f41_4 f44_4))) (cos (* pi (- f41_5 f44_5))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f44_0))) (sin (* pi (- f41_1 f44_1))) (sin (* pi (- f41_2 f44_2))) (sin (* pi (- f41_3 f44_3))) (sin (* pi (- f41_4 f44_4))) (sin (* pi (- f41_5 f44_5))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f45_0))) (cos (* pi (- f41_1 f45_1))) (cos (* pi (- f41_2 f45_2))) (cos (* pi (- f41_3 f45_3))) (cos (* pi (- f41_4 f45_4))) (cos (* pi (- f41_5 f45_5))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f45_0))) (sin (* pi (- f41_1 f45_1))) (sin (* pi (- f41_2 f45_2))) (sin (* pi (- f41_3 f45_3))) (sin (* pi (- f41_4 f45_4))) (sin (* pi (- f41_5 f45_5))))))
(assert (= 0.0 (+ (cos (* pi (- f42_0 f43_0))) (cos (* pi (- f42_1 f43_1))) (cos (* pi (- f42_2 f43_2))) (cos (* pi (- f42_3 f43_3))) (cos (* pi (- f42_4 f43_4))) (cos (* pi (- f42_5 f43_5))))))
(assert (= 0.0 (+ (sin (* pi (- f42_0 f43_0))) (sin (* pi (- f42_1 f43_1))) (sin (* pi (- f42_2 f43_2))) (sin (* pi (- f42_3 f43_3))) (sin (* pi (- f42_4 f43_4))) (sin (* pi (- f42_5 f43_5))))))
(assert (= 0.0 (+ (cos (* pi (- f42_0 f44_0))) (cos (* pi (- f42_1 f44_1))) (cos (* pi (- f42_2 f44_2))) (cos (* pi (- f42_3 f44_3))) (cos (* pi (- f42_4 f44_4))) (cos (* pi (- f42_5 f44_5))))))
(assert (= 0.0 (+ (sin (* pi (- f42_0 f44_0))) (sin (* pi (- f42_1 f44_1))) (sin (* pi (- f42_2 f44_2))) (sin (* pi (- f42_3 f44_3))) (sin (* pi (- f42_4 f44_4))) (sin (* pi (- f42_5 f44_5))))))
(assert (= 0.0 (+ (cos (* pi (- f42_0 f45_0))) (cos (* pi (- f42_1 f45_1))) (cos (* pi (- f42_2 f45_2))) (cos (* pi (- f42_3 f45_3))) (cos (* pi (- f42_4 f45_4))) (cos (* pi (- f42_5 f45_5))))))
(assert (= 0.0 (+ (sin (* pi (- f42_0 f45_0))) (sin (* pi (- f42_1 f45_1))) (sin (* pi (- f42_2 f45_2))) (sin (* pi (- f42_3 f45_3))) (sin (* pi (- f42_4 f45_4))) (sin (* pi (- f42_5 f45_5))))))
(assert (= 0.0 (+ (cos (* pi (- f43_0 f44_0))) (cos (* pi (- f43_1 f44_1))) (cos (* pi (- f43_2 f44_2))) (cos (* pi (- f43_3 f44_3))) (cos (* pi (- f43_4 f44_4))) (cos (* pi (- f43_5 f44_5))))))
(assert (= 0.0 (+ (sin (* pi (- f43_0 f44_0))) (sin (* pi (- f43_1 f44_1))) (sin (* pi (- f43_2 f44_2))) (sin (* pi (- f43_3 f44_3))) (sin (* pi (- f43_4 f44_4))) (sin (* pi (- f43_5 f44_5))))))
(assert (= 0.0 (+ (cos (* pi (- f43_0 f45_0))) (cos (* pi (- f43_1 f45_1))) (cos (* pi (- f43_2 f45_2))) (cos (* pi (- f43_3 f45_3))) (cos (* pi (- f43_4 f45_4))) (cos (* pi (- f43_5 f45_5))))))
(assert (= 0.0 (+ (sin (* pi (- f43_0 f45_0))) (sin (* pi (- f43_1 f45_1))) (sin (* pi (- f43_2 f45_2))) (sin (* pi (- f43_3 f45_3))) (sin (* pi (- f43_4 f45_4))) (sin (* pi (- f43_5 f45_5))))))
(assert (= 0.0 (+ (cos (* pi (- f44_0 f45_0))) (cos (* pi (- f44_1 f45_1))) (cos (* pi (- f44_2 f45_2))) (cos (* pi (- f44_3 f45_3))) (cos (* pi (- f44_4 f45_4))) (cos (* pi (- f44_5 f45_5))))))
(assert (= 0.0 (+ (sin (* pi (- f44_0 f45_0))) (sin (* pi (- f44_1 f45_1))) (sin (* pi (- f44_2 f45_2))) (sin (* pi (- f44_3 f45_3))) (sin (* pi (- f44_4 f45_4))) (sin (* pi (- f44_5 f45_5))))))

; MUB constraints (between fixed basis and 2-4, and among 2-4)
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f20_0))) (cos (* pi (- 0.0 f20_1))) (cos (* pi (- 0.0 f20_2))) (cos (* pi (- 0.0 f20_3))) (cos (* pi (- 0.0 f20_4))) (cos (* pi (- 0.0 f20_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f20_0))) (sin (* pi (- 0.0 f20_1))) (sin (* pi (- 0.0 f20_2))) (sin (* pi (- 0.0 f20_3))) (sin (* pi (- 0.0 f20_4))) (sin (* pi (- 0.0 f20_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f21_0))) (cos (* pi (- 0.0 f21_1))) (cos (* pi (- 0.0 f21_2))) (cos (* pi (- 0.0 f21_3))) (cos (* pi (- 0.0 f21_4))) (cos (* pi (- 0.0 f21_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f21_0))) (sin (* pi (- 0.0 f21_1))) (sin (* pi (- 0.0 f21_2))) (sin (* pi (- 0.0 f21_3))) (sin (* pi (- 0.0 f21_4))) (sin (* pi (- 0.0 f21_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f22_0))) (cos (* pi (- 0.0 f22_1))) (cos (* pi (- 0.0 f22_2))) (cos (* pi (- 0.0 f22_3))) (cos (* pi (- 0.0 f22_4))) (cos (* pi (- 0.0 f22_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f22_0))) (sin (* pi (- 0.0 f22_1))) (sin (* pi (- 0.0 f22_2))) (sin (* pi (- 0.0 f22_3))) (sin (* pi (- 0.0 f22_4))) (sin (* pi (- 0.0 f22_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f23_0))) (cos (* pi (- 0.0 f23_1))) (cos (* pi (- 0.0 f23_2))) (cos (* pi (- 0.0 f23_3))) (cos (* pi (- 0.0 f23_4))) (cos (* pi (- 0.0 f23_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f23_0))) (sin (* pi (- 0.0 f23_1))) (sin (* pi (- 0.0 f23_2))) (sin (* pi (- 0.0 f23_3))) (sin (* pi (- 0.0 f23_4))) (sin (* pi (- 0.0 f23_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f24_0))) (cos (* pi (- 0.0 f24_1))) (cos (* pi (- 0.0 f24_2))) (cos (* pi (- 0.0 f24_3))) (cos (* pi (- 0.0 f24_4))) (cos (* pi (- 0.0 f24_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f24_0))) (sin (* pi (- 0.0 f24_1))) (sin (* pi (- 0.0 f24_2))) (sin (* pi (- 0.0 f24_3))) (sin (* pi (- 0.0 f24_4))) (sin (* pi (- 0.0 f24_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f25_0))) (cos (* pi (- 0.0 f25_1))) (cos (* pi (- 0.0 f25_2))) (cos (* pi (- 0.0 f25_3))) (cos (* pi (- 0.0 f25_4))) (cos (* pi (- 0.0 f25_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f25_0))) (sin (* pi (- 0.0 f25_1))) (sin (* pi (- 0.0 f25_2))) (sin (* pi (- 0.0 f25_3))) (sin (* pi (- 0.0 f25_4))) (sin (* pi (- 0.0 f25_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f30_0))) (cos (* pi (- 0.0 f30_1))) (cos (* pi (- 0.0 f30_2))) (cos (* pi (- 0.0 f30_3))) (cos (* pi (- 0.0 f30_4))) (cos (* pi (- 0.0 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f30_0))) (sin (* pi (- 0.0 f30_1))) (sin (* pi (- 0.0 f30_2))) (sin (* pi (- 0.0 f30_3))) (sin (* pi (- 0.0 f30_4))) (sin (* pi (- 0.0 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f31_0))) (cos (* pi (- 0.0 f31_1))) (cos (* pi (- 0.0 f31_2))) (cos (* pi (- 0.0 f31_3))) (cos (* pi (- 0.0 f31_4))) (cos (* pi (- 0.0 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f31_0))) (sin (* pi (- 0.0 f31_1))) (sin (* pi (- 0.0 f31_2))) (sin (* pi (- 0.0 f31_3))) (sin (* pi (- 0.0 f31_4))) (sin (* pi (- 0.0 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f32_0))) (cos (* pi (- 0.0 f32_1))) (cos (* pi (- 0.0 f32_2))) (cos (* pi (- 0.0 f32_3))) (cos (* pi (- 0.0 f32_4))) (cos (* pi (- 0.0 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f32_0))) (sin (* pi (- 0.0 f32_1))) (sin (* pi (- 0.0 f32_2))) (sin (* pi (- 0.0 f32_3))) (sin (* pi (- 0.0 f32_4))) (sin (* pi (- 0.0 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f33_0))) (cos (* pi (- 0.0 f33_1))) (cos (* pi (- 0.0 f33_2))) (cos (* pi (- 0.0 f33_3))) (cos (* pi (- 0.0 f33_4))) (cos (* pi (- 0.0 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f33_0))) (sin (* pi (- 0.0 f33_1))) (sin (* pi (- 0.0 f33_2))) (sin (* pi (- 0.0 f33_3))) (sin (* pi (- 0.0 f33_4))) (sin (* pi (- 0.0 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f34_0))) (cos (* pi (- 0.0 f34_1))) (cos (* pi (- 0.0 f34_2))) (cos (* pi (- 0.0 f34_3))) (cos (* pi (- 0.0 f34_4))) (cos (* pi (- 0.0 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f34_0))) (sin (* pi (- 0.0 f34_1))) (sin (* pi (- 0.0 f34_2))) (sin (* pi (- 0.0 f34_3))) (sin (* pi (- 0.0 f34_4))) (sin (* pi (- 0.0 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f35_0))) (cos (* pi (- 0.0 f35_1))) (cos (* pi (- 0.0 f35_2))) (cos (* pi (- 0.0 f35_3))) (cos (* pi (- 0.0 f35_4))) (cos (* pi (- 0.0 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f35_0))) (sin (* pi (- 0.0 f35_1))) (sin (* pi (- 0.0 f35_2))) (sin (* pi (- 0.0 f35_3))) (sin (* pi (- 0.0 f35_4))) (sin (* pi (- 0.0 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f40_0))) (cos (* pi (- 0.0 f40_1))) (cos (* pi (- 0.0 f40_2))) (cos (* pi (- 0.0 f40_3))) (cos (* pi (- 0.0 f40_4))) (cos (* pi (- 0.0 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f40_0))) (sin (* pi (- 0.0 f40_1))) (sin (* pi (- 0.0 f40_2))) (sin (* pi (- 0.0 f40_3))) (sin (* pi (- 0.0 f40_4))) (sin (* pi (- 0.0 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f41_0))) (cos (* pi (- 0.0 f41_1))) (cos (* pi (- 0.0 f41_2))) (cos (* pi (- 0.0 f41_3))) (cos (* pi (- 0.0 f41_4))) (cos (* pi (- 0.0 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f41_0))) (sin (* pi (- 0.0 f41_1))) (sin (* pi (- 0.0 f41_2))) (sin (* pi (- 0.0 f41_3))) (sin (* pi (- 0.0 f41_4))) (sin (* pi (- 0.0 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f42_0))) (cos (* pi (- 0.0 f42_1))) (cos (* pi (- 0.0 f42_2))) (cos (* pi (- 0.0 f42_3))) (cos (* pi (- 0.0 f42_4))) (cos (* pi (- 0.0 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f42_0))) (sin (* pi (- 0.0 f42_1))) (sin (* pi (- 0.0 f42_2))) (sin (* pi (- 0.0 f42_3))) (sin (* pi (- 0.0 f42_4))) (sin (* pi (- 0.0 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f43_0))) (cos (* pi (- 0.0 f43_1))) (cos (* pi (- 0.0 f43_2))) (cos (* pi (- 0.0 f43_3))) (cos (* pi (- 0.0 f43_4))) (cos (* pi (- 0.0 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f43_0))) (sin (* pi (- 0.0 f43_1))) (sin (* pi (- 0.0 f43_2))) (sin (* pi (- 0.0 f43_3))) (sin (* pi (- 0.0 f43_4))) (sin (* pi (- 0.0 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f44_0))) (cos (* pi (- 0.0 f44_1))) (cos (* pi (- 0.0 f44_2))) (cos (* pi (- 0.0 f44_3))) (cos (* pi (- 0.0 f44_4))) (cos (* pi (- 0.0 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f44_0))) (sin (* pi (- 0.0 f44_1))) (sin (* pi (- 0.0 f44_2))) (sin (* pi (- 0.0 f44_3))) (sin (* pi (- 0.0 f44_4))) (sin (* pi (- 0.0 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- 0.0 f45_0))) (cos (* pi (- 0.0 f45_1))) (cos (* pi (- 0.0 f45_2))) (cos (* pi (- 0.0 f45_3))) (cos (* pi (- 0.0 f45_4))) (cos (* pi (- 0.0 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- 0.0 f45_0))) (sin (* pi (- 0.0 f45_1))) (sin (* pi (- 0.0 f45_2))) (sin (* pi (- 0.0 f45_3))) (sin (* pi (- 0.0 f45_4))) (sin (* pi (- 0.0 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2))) (cos (* pi (- f20_3 f30_3))) (cos (* pi (- f20_4 f30_4))) (cos (* pi (- f20_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2))) (sin (* pi (- f20_3 f30_3))) (sin (* pi (- f20_4 f30_4))) (sin (* pi (- f20_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2))) (cos (* pi (- f20_3 f31_3))) (cos (* pi (- f20_4 f31_4))) (cos (* pi (- f20_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2))) (sin (* pi (- f20_3 f31_3))) (sin (* pi (- f20_4 f31_4))) (sin (* pi (- f20_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2))) (cos (* pi (- f20_3 f32_3))) (cos (* pi (- f20_4 f32_4))) (cos (* pi (- f20_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2))) (sin (* pi (- f20_3 f32_3))) (sin (* pi (- f20_4 f32_4))) (sin (* pi (- f20_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f33_0))) (cos (* pi (- f20_1 f33_1))) (cos (* pi (- f20_2 f33_2))) (cos (* pi (- f20_3 f33_3))) (cos (* pi (- f20_4 f33_4))) (cos (* pi (- f20_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f33_0))) (sin (* pi (- f20_1 f33_1))) (sin (* pi (- f20_2 f33_2))) (sin (* pi (- f20_3 f33_3))) (sin (* pi (- f20_4 f33_4))) (sin (* pi (- f20_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f34_0))) (cos (* pi (- f20_1 f34_1))) (cos (* pi (- f20_2 f34_2))) (cos (* pi (- f20_3 f34_3))) (cos (* pi (- f20_4 f34_4))) (cos (* pi (- f20_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f34_0))) (sin (* pi (- f20_1 f34_1))) (sin (* pi (- f20_2 f34_2))) (sin (* pi (- f20_3 f34_3))) (sin (* pi (- f20_4 f34_4))) (sin (* pi (- f20_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f35_0))) (cos (* pi (- f20_1 f35_1))) (cos (* pi (- f20_2 f35_2))) (cos (* pi (- f20_3 f35_3))) (cos (* pi (- f20_4 f35_4))) (cos (* pi (- f20_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f35_0))) (sin (* pi (- f20_1 f35_1))) (sin (* pi (- f20_2 f35_2))) (sin (* pi (- f20_3 f35_3))) (sin (* pi (- f20_4 f35_4))) (sin (* pi (- f20_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2))) (cos (* pi (- f21_3 f30_3))) (cos (* pi (- f21_4 f30_4))) (cos (* pi (- f21_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2))) (sin (* pi (- f21_3 f30_3))) (sin (* pi (- f21_4 f30_4))) (sin (* pi (- f21_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2))) (cos (* pi (- f21_3 f31_3))) (cos (* pi (- f21_4 f31_4))) (cos (* pi (- f21_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2))) (sin (* pi (- f21_3 f31_3))) (sin (* pi (- f21_4 f31_4))) (sin (* pi (- f21_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2))) (cos (* pi (- f21_3 f32_3))) (cos (* pi (- f21_4 f32_4))) (cos (* pi (- f21_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2))) (sin (* pi (- f21_3 f32_3))) (sin (* pi (- f21_4 f32_4))) (sin (* pi (- f21_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f33_0))) (cos (* pi (- f21_1 f33_1))) (cos (* pi (- f21_2 f33_2))) (cos (* pi (- f21_3 f33_3))) (cos (* pi (- f21_4 f33_4))) (cos (* pi (- f21_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f33_0))) (sin (* pi (- f21_1 f33_1))) (sin (* pi (- f21_2 f33_2))) (sin (* pi (- f21_3 f33_3))) (sin (* pi (- f21_4 f33_4))) (sin (* pi (- f21_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f34_0))) (cos (* pi (- f21_1 f34_1))) (cos (* pi (- f21_2 f34_2))) (cos (* pi (- f21_3 f34_3))) (cos (* pi (- f21_4 f34_4))) (cos (* pi (- f21_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f34_0))) (sin (* pi (- f21_1 f34_1))) (sin (* pi (- f21_2 f34_2))) (sin (* pi (- f21_3 f34_3))) (sin (* pi (- f21_4 f34_4))) (sin (* pi (- f21_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f35_0))) (cos (* pi (- f21_1 f35_1))) (cos (* pi (- f21_2 f35_2))) (cos (* pi (- f21_3 f35_3))) (cos (* pi (- f21_4 f35_4))) (cos (* pi (- f21_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f35_0))) (sin (* pi (- f21_1 f35_1))) (sin (* pi (- f21_2 f35_2))) (sin (* pi (- f21_3 f35_3))) (sin (* pi (- f21_4 f35_4))) (sin (* pi (- f21_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2))) (cos (* pi (- f22_3 f30_3))) (cos (* pi (- f22_4 f30_4))) (cos (* pi (- f22_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2))) (sin (* pi (- f22_3 f30_3))) (sin (* pi (- f22_4 f30_4))) (sin (* pi (- f22_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2))) (cos (* pi (- f22_3 f31_3))) (cos (* pi (- f22_4 f31_4))) (cos (* pi (- f22_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2))) (sin (* pi (- f22_3 f31_3))) (sin (* pi (- f22_4 f31_4))) (sin (* pi (- f22_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2))) (cos (* pi (- f22_3 f32_3))) (cos (* pi (- f22_4 f32_4))) (cos (* pi (- f22_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2))) (sin (* pi (- f22_3 f32_3))) (sin (* pi (- f22_4 f32_4))) (sin (* pi (- f22_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f33_0))) (cos (* pi (- f22_1 f33_1))) (cos (* pi (- f22_2 f33_2))) (cos (* pi (- f22_3 f33_3))) (cos (* pi (- f22_4 f33_4))) (cos (* pi (- f22_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f33_0))) (sin (* pi (- f22_1 f33_1))) (sin (* pi (- f22_2 f33_2))) (sin (* pi (- f22_3 f33_3))) (sin (* pi (- f22_4 f33_4))) (sin (* pi (- f22_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f34_0))) (cos (* pi (- f22_1 f34_1))) (cos (* pi (- f22_2 f34_2))) (cos (* pi (- f22_3 f34_3))) (cos (* pi (- f22_4 f34_4))) (cos (* pi (- f22_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f34_0))) (sin (* pi (- f22_1 f34_1))) (sin (* pi (- f22_2 f34_2))) (sin (* pi (- f22_3 f34_3))) (sin (* pi (- f22_4 f34_4))) (sin (* pi (- f22_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f35_0))) (cos (* pi (- f22_1 f35_1))) (cos (* pi (- f22_2 f35_2))) (cos (* pi (- f22_3 f35_3))) (cos (* pi (- f22_4 f35_4))) (cos (* pi (- f22_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f35_0))) (sin (* pi (- f22_1 f35_1))) (sin (* pi (- f22_2 f35_2))) (sin (* pi (- f22_3 f35_3))) (sin (* pi (- f22_4 f35_4))) (sin (* pi (- f22_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f30_0))) (cos (* pi (- f23_1 f30_1))) (cos (* pi (- f23_2 f30_2))) (cos (* pi (- f23_3 f30_3))) (cos (* pi (- f23_4 f30_4))) (cos (* pi (- f23_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f30_0))) (sin (* pi (- f23_1 f30_1))) (sin (* pi (- f23_2 f30_2))) (sin (* pi (- f23_3 f30_3))) (sin (* pi (- f23_4 f30_4))) (sin (* pi (- f23_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f31_0))) (cos (* pi (- f23_1 f31_1))) (cos (* pi (- f23_2 f31_2))) (cos (* pi (- f23_3 f31_3))) (cos (* pi (- f23_4 f31_4))) (cos (* pi (- f23_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f31_0))) (sin (* pi (- f23_1 f31_1))) (sin (* pi (- f23_2 f31_2))) (sin (* pi (- f23_3 f31_3))) (sin (* pi (- f23_4 f31_4))) (sin (* pi (- f23_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f32_0))) (cos (* pi (- f23_1 f32_1))) (cos (* pi (- f23_2 f32_2))) (cos (* pi (- f23_3 f32_3))) (cos (* pi (- f23_4 f32_4))) (cos (* pi (- f23_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f32_0))) (sin (* pi (- f23_1 f32_1))) (sin (* pi (- f23_2 f32_2))) (sin (* pi (- f23_3 f32_3))) (sin (* pi (- f23_4 f32_4))) (sin (* pi (- f23_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f33_0))) (cos (* pi (- f23_1 f33_1))) (cos (* pi (- f23_2 f33_2))) (cos (* pi (- f23_3 f33_3))) (cos (* pi (- f23_4 f33_4))) (cos (* pi (- f23_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f33_0))) (sin (* pi (- f23_1 f33_1))) (sin (* pi (- f23_2 f33_2))) (sin (* pi (- f23_3 f33_3))) (sin (* pi (- f23_4 f33_4))) (sin (* pi (- f23_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f34_0))) (cos (* pi (- f23_1 f34_1))) (cos (* pi (- f23_2 f34_2))) (cos (* pi (- f23_3 f34_3))) (cos (* pi (- f23_4 f34_4))) (cos (* pi (- f23_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f34_0))) (sin (* pi (- f23_1 f34_1))) (sin (* pi (- f23_2 f34_2))) (sin (* pi (- f23_3 f34_3))) (sin (* pi (- f23_4 f34_4))) (sin (* pi (- f23_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f35_0))) (cos (* pi (- f23_1 f35_1))) (cos (* pi (- f23_2 f35_2))) (cos (* pi (- f23_3 f35_3))) (cos (* pi (- f23_4 f35_4))) (cos (* pi (- f23_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f35_0))) (sin (* pi (- f23_1 f35_1))) (sin (* pi (- f23_2 f35_2))) (sin (* pi (- f23_3 f35_3))) (sin (* pi (- f23_4 f35_4))) (sin (* pi (- f23_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f30_0))) (cos (* pi (- f24_1 f30_1))) (cos (* pi (- f24_2 f30_2))) (cos (* pi (- f24_3 f30_3))) (cos (* pi (- f24_4 f30_4))) (cos (* pi (- f24_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f30_0))) (sin (* pi (- f24_1 f30_1))) (sin (* pi (- f24_2 f30_2))) (sin (* pi (- f24_3 f30_3))) (sin (* pi (- f24_4 f30_4))) (sin (* pi (- f24_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f31_0))) (cos (* pi (- f24_1 f31_1))) (cos (* pi (- f24_2 f31_2))) (cos (* pi (- f24_3 f31_3))) (cos (* pi (- f24_4 f31_4))) (cos (* pi (- f24_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f31_0))) (sin (* pi (- f24_1 f31_1))) (sin (* pi (- f24_2 f31_2))) (sin (* pi (- f24_3 f31_3))) (sin (* pi (- f24_4 f31_4))) (sin (* pi (- f24_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f32_0))) (cos (* pi (- f24_1 f32_1))) (cos (* pi (- f24_2 f32_2))) (cos (* pi (- f24_3 f32_3))) (cos (* pi (- f24_4 f32_4))) (cos (* pi (- f24_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f32_0))) (sin (* pi (- f24_1 f32_1))) (sin (* pi (- f24_2 f32_2))) (sin (* pi (- f24_3 f32_3))) (sin (* pi (- f24_4 f32_4))) (sin (* pi (- f24_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f33_0))) (cos (* pi (- f24_1 f33_1))) (cos (* pi (- f24_2 f33_2))) (cos (* pi (- f24_3 f33_3))) (cos (* pi (- f24_4 f33_4))) (cos (* pi (- f24_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f33_0))) (sin (* pi (- f24_1 f33_1))) (sin (* pi (- f24_2 f33_2))) (sin (* pi (- f24_3 f33_3))) (sin (* pi (- f24_4 f33_4))) (sin (* pi (- f24_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f34_0))) (cos (* pi (- f24_1 f34_1))) (cos (* pi (- f24_2 f34_2))) (cos (* pi (- f24_3 f34_3))) (cos (* pi (- f24_4 f34_4))) (cos (* pi (- f24_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f34_0))) (sin (* pi (- f24_1 f34_1))) (sin (* pi (- f24_2 f34_2))) (sin (* pi (- f24_3 f34_3))) (sin (* pi (- f24_4 f34_4))) (sin (* pi (- f24_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f35_0))) (cos (* pi (- f24_1 f35_1))) (cos (* pi (- f24_2 f35_2))) (cos (* pi (- f24_3 f35_3))) (cos (* pi (- f24_4 f35_4))) (cos (* pi (- f24_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f35_0))) (sin (* pi (- f24_1 f35_1))) (sin (* pi (- f24_2 f35_2))) (sin (* pi (- f24_3 f35_3))) (sin (* pi (- f24_4 f35_4))) (sin (* pi (- f24_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f30_0))) (cos (* pi (- f25_1 f30_1))) (cos (* pi (- f25_2 f30_2))) (cos (* pi (- f25_3 f30_3))) (cos (* pi (- f25_4 f30_4))) (cos (* pi (- f25_5 f30_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f30_0))) (sin (* pi (- f25_1 f30_1))) (sin (* pi (- f25_2 f30_2))) (sin (* pi (- f25_3 f30_3))) (sin (* pi (- f25_4 f30_4))) (sin (* pi (- f25_5 f30_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f31_0))) (cos (* pi (- f25_1 f31_1))) (cos (* pi (- f25_2 f31_2))) (cos (* pi (- f25_3 f31_3))) (cos (* pi (- f25_4 f31_4))) (cos (* pi (- f25_5 f31_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f31_0))) (sin (* pi (- f25_1 f31_1))) (sin (* pi (- f25_2 f31_2))) (sin (* pi (- f25_3 f31_3))) (sin (* pi (- f25_4 f31_4))) (sin (* pi (- f25_5 f31_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f32_0))) (cos (* pi (- f25_1 f32_1))) (cos (* pi (- f25_2 f32_2))) (cos (* pi (- f25_3 f32_3))) (cos (* pi (- f25_4 f32_4))) (cos (* pi (- f25_5 f32_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f32_0))) (sin (* pi (- f25_1 f32_1))) (sin (* pi (- f25_2 f32_2))) (sin (* pi (- f25_3 f32_3))) (sin (* pi (- f25_4 f32_4))) (sin (* pi (- f25_5 f32_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f33_0))) (cos (* pi (- f25_1 f33_1))) (cos (* pi (- f25_2 f33_2))) (cos (* pi (- f25_3 f33_3))) (cos (* pi (- f25_4 f33_4))) (cos (* pi (- f25_5 f33_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f33_0))) (sin (* pi (- f25_1 f33_1))) (sin (* pi (- f25_2 f33_2))) (sin (* pi (- f25_3 f33_3))) (sin (* pi (- f25_4 f33_4))) (sin (* pi (- f25_5 f33_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f34_0))) (cos (* pi (- f25_1 f34_1))) (cos (* pi (- f25_2 f34_2))) (cos (* pi (- f25_3 f34_3))) (cos (* pi (- f25_4 f34_4))) (cos (* pi (- f25_5 f34_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f34_0))) (sin (* pi (- f25_1 f34_1))) (sin (* pi (- f25_2 f34_2))) (sin (* pi (- f25_3 f34_3))) (sin (* pi (- f25_4 f34_4))) (sin (* pi (- f25_5 f34_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f35_0))) (cos (* pi (- f25_1 f35_1))) (cos (* pi (- f25_2 f35_2))) (cos (* pi (- f25_3 f35_3))) (cos (* pi (- f25_4 f35_4))) (cos (* pi (- f25_5 f35_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f35_0))) (sin (* pi (- f25_1 f35_1))) (sin (* pi (- f25_2 f35_2))) (sin (* pi (- f25_3 f35_3))) (sin (* pi (- f25_4 f35_4))) (sin (* pi (- f25_5 f35_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f40_0))) (cos (* pi (- f20_1 f40_1))) (cos (* pi (- f20_2 f40_2))) (cos (* pi (- f20_3 f40_3))) (cos (* pi (- f20_4 f40_4))) (cos (* pi (- f20_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f40_0))) (sin (* pi (- f20_1 f40_1))) (sin (* pi (- f20_2 f40_2))) (sin (* pi (- f20_3 f40_3))) (sin (* pi (- f20_4 f40_4))) (sin (* pi (- f20_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f41_0))) (cos (* pi (- f20_1 f41_1))) (cos (* pi (- f20_2 f41_2))) (cos (* pi (- f20_3 f41_3))) (cos (* pi (- f20_4 f41_4))) (cos (* pi (- f20_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f41_0))) (sin (* pi (- f20_1 f41_1))) (sin (* pi (- f20_2 f41_2))) (sin (* pi (- f20_3 f41_3))) (sin (* pi (- f20_4 f41_4))) (sin (* pi (- f20_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f42_0))) (cos (* pi (- f20_1 f42_1))) (cos (* pi (- f20_2 f42_2))) (cos (* pi (- f20_3 f42_3))) (cos (* pi (- f20_4 f42_4))) (cos (* pi (- f20_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f42_0))) (sin (* pi (- f20_1 f42_1))) (sin (* pi (- f20_2 f42_2))) (sin (* pi (- f20_3 f42_3))) (sin (* pi (- f20_4 f42_4))) (sin (* pi (- f20_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f43_0))) (cos (* pi (- f20_1 f43_1))) (cos (* pi (- f20_2 f43_2))) (cos (* pi (- f20_3 f43_3))) (cos (* pi (- f20_4 f43_4))) (cos (* pi (- f20_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f43_0))) (sin (* pi (- f20_1 f43_1))) (sin (* pi (- f20_2 f43_2))) (sin (* pi (- f20_3 f43_3))) (sin (* pi (- f20_4 f43_4))) (sin (* pi (- f20_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f44_0))) (cos (* pi (- f20_1 f44_1))) (cos (* pi (- f20_2 f44_2))) (cos (* pi (- f20_3 f44_3))) (cos (* pi (- f20_4 f44_4))) (cos (* pi (- f20_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f44_0))) (sin (* pi (- f20_1 f44_1))) (sin (* pi (- f20_2 f44_2))) (sin (* pi (- f20_3 f44_3))) (sin (* pi (- f20_4 f44_4))) (sin (* pi (- f20_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f20_0 f45_0))) (cos (* pi (- f20_1 f45_1))) (cos (* pi (- f20_2 f45_2))) (cos (* pi (- f20_3 f45_3))) (cos (* pi (- f20_4 f45_4))) (cos (* pi (- f20_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f45_0))) (sin (* pi (- f20_1 f45_1))) (sin (* pi (- f20_2 f45_2))) (sin (* pi (- f20_3 f45_3))) (sin (* pi (- f20_4 f45_4))) (sin (* pi (- f20_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f40_0))) (cos (* pi (- f21_1 f40_1))) (cos (* pi (- f21_2 f40_2))) (cos (* pi (- f21_3 f40_3))) (cos (* pi (- f21_4 f40_4))) (cos (* pi (- f21_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f40_0))) (sin (* pi (- f21_1 f40_1))) (sin (* pi (- f21_2 f40_2))) (sin (* pi (- f21_3 f40_3))) (sin (* pi (- f21_4 f40_4))) (sin (* pi (- f21_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f41_0))) (cos (* pi (- f21_1 f41_1))) (cos (* pi (- f21_2 f41_2))) (cos (* pi (- f21_3 f41_3))) (cos (* pi (- f21_4 f41_4))) (cos (* pi (- f21_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f41_0))) (sin (* pi (- f21_1 f41_1))) (sin (* pi (- f21_2 f41_2))) (sin (* pi (- f21_3 f41_3))) (sin (* pi (- f21_4 f41_4))) (sin (* pi (- f21_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f42_0))) (cos (* pi (- f21_1 f42_1))) (cos (* pi (- f21_2 f42_2))) (cos (* pi (- f21_3 f42_3))) (cos (* pi (- f21_4 f42_4))) (cos (* pi (- f21_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f42_0))) (sin (* pi (- f21_1 f42_1))) (sin (* pi (- f21_2 f42_2))) (sin (* pi (- f21_3 f42_3))) (sin (* pi (- f21_4 f42_4))) (sin (* pi (- f21_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f43_0))) (cos (* pi (- f21_1 f43_1))) (cos (* pi (- f21_2 f43_2))) (cos (* pi (- f21_3 f43_3))) (cos (* pi (- f21_4 f43_4))) (cos (* pi (- f21_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f43_0))) (sin (* pi (- f21_1 f43_1))) (sin (* pi (- f21_2 f43_2))) (sin (* pi (- f21_3 f43_3))) (sin (* pi (- f21_4 f43_4))) (sin (* pi (- f21_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f44_0))) (cos (* pi (- f21_1 f44_1))) (cos (* pi (- f21_2 f44_2))) (cos (* pi (- f21_3 f44_3))) (cos (* pi (- f21_4 f44_4))) (cos (* pi (- f21_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f44_0))) (sin (* pi (- f21_1 f44_1))) (sin (* pi (- f21_2 f44_2))) (sin (* pi (- f21_3 f44_3))) (sin (* pi (- f21_4 f44_4))) (sin (* pi (- f21_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f21_0 f45_0))) (cos (* pi (- f21_1 f45_1))) (cos (* pi (- f21_2 f45_2))) (cos (* pi (- f21_3 f45_3))) (cos (* pi (- f21_4 f45_4))) (cos (* pi (- f21_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f45_0))) (sin (* pi (- f21_1 f45_1))) (sin (* pi (- f21_2 f45_2))) (sin (* pi (- f21_3 f45_3))) (sin (* pi (- f21_4 f45_4))) (sin (* pi (- f21_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f40_0))) (cos (* pi (- f22_1 f40_1))) (cos (* pi (- f22_2 f40_2))) (cos (* pi (- f22_3 f40_3))) (cos (* pi (- f22_4 f40_4))) (cos (* pi (- f22_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f40_0))) (sin (* pi (- f22_1 f40_1))) (sin (* pi (- f22_2 f40_2))) (sin (* pi (- f22_3 f40_3))) (sin (* pi (- f22_4 f40_4))) (sin (* pi (- f22_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f41_0))) (cos (* pi (- f22_1 f41_1))) (cos (* pi (- f22_2 f41_2))) (cos (* pi (- f22_3 f41_3))) (cos (* pi (- f22_4 f41_4))) (cos (* pi (- f22_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f41_0))) (sin (* pi (- f22_1 f41_1))) (sin (* pi (- f22_2 f41_2))) (sin (* pi (- f22_3 f41_3))) (sin (* pi (- f22_4 f41_4))) (sin (* pi (- f22_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f42_0))) (cos (* pi (- f22_1 f42_1))) (cos (* pi (- f22_2 f42_2))) (cos (* pi (- f22_3 f42_3))) (cos (* pi (- f22_4 f42_4))) (cos (* pi (- f22_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f42_0))) (sin (* pi (- f22_1 f42_1))) (sin (* pi (- f22_2 f42_2))) (sin (* pi (- f22_3 f42_3))) (sin (* pi (- f22_4 f42_4))) (sin (* pi (- f22_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f43_0))) (cos (* pi (- f22_1 f43_1))) (cos (* pi (- f22_2 f43_2))) (cos (* pi (- f22_3 f43_3))) (cos (* pi (- f22_4 f43_4))) (cos (* pi (- f22_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f43_0))) (sin (* pi (- f22_1 f43_1))) (sin (* pi (- f22_2 f43_2))) (sin (* pi (- f22_3 f43_3))) (sin (* pi (- f22_4 f43_4))) (sin (* pi (- f22_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f44_0))) (cos (* pi (- f22_1 f44_1))) (cos (* pi (- f22_2 f44_2))) (cos (* pi (- f22_3 f44_3))) (cos (* pi (- f22_4 f44_4))) (cos (* pi (- f22_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f44_0))) (sin (* pi (- f22_1 f44_1))) (sin (* pi (- f22_2 f44_2))) (sin (* pi (- f22_3 f44_3))) (sin (* pi (- f22_4 f44_4))) (sin (* pi (- f22_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f22_0 f45_0))) (cos (* pi (- f22_1 f45_1))) (cos (* pi (- f22_2 f45_2))) (cos (* pi (- f22_3 f45_3))) (cos (* pi (- f22_4 f45_4))) (cos (* pi (- f22_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f45_0))) (sin (* pi (- f22_1 f45_1))) (sin (* pi (- f22_2 f45_2))) (sin (* pi (- f22_3 f45_3))) (sin (* pi (- f22_4 f45_4))) (sin (* pi (- f22_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f40_0))) (cos (* pi (- f23_1 f40_1))) (cos (* pi (- f23_2 f40_2))) (cos (* pi (- f23_3 f40_3))) (cos (* pi (- f23_4 f40_4))) (cos (* pi (- f23_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f40_0))) (sin (* pi (- f23_1 f40_1))) (sin (* pi (- f23_2 f40_2))) (sin (* pi (- f23_3 f40_3))) (sin (* pi (- f23_4 f40_4))) (sin (* pi (- f23_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f41_0))) (cos (* pi (- f23_1 f41_1))) (cos (* pi (- f23_2 f41_2))) (cos (* pi (- f23_3 f41_3))) (cos (* pi (- f23_4 f41_4))) (cos (* pi (- f23_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f41_0))) (sin (* pi (- f23_1 f41_1))) (sin (* pi (- f23_2 f41_2))) (sin (* pi (- f23_3 f41_3))) (sin (* pi (- f23_4 f41_4))) (sin (* pi (- f23_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f42_0))) (cos (* pi (- f23_1 f42_1))) (cos (* pi (- f23_2 f42_2))) (cos (* pi (- f23_3 f42_3))) (cos (* pi (- f23_4 f42_4))) (cos (* pi (- f23_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f42_0))) (sin (* pi (- f23_1 f42_1))) (sin (* pi (- f23_2 f42_2))) (sin (* pi (- f23_3 f42_3))) (sin (* pi (- f23_4 f42_4))) (sin (* pi (- f23_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f43_0))) (cos (* pi (- f23_1 f43_1))) (cos (* pi (- f23_2 f43_2))) (cos (* pi (- f23_3 f43_3))) (cos (* pi (- f23_4 f43_4))) (cos (* pi (- f23_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f43_0))) (sin (* pi (- f23_1 f43_1))) (sin (* pi (- f23_2 f43_2))) (sin (* pi (- f23_3 f43_3))) (sin (* pi (- f23_4 f43_4))) (sin (* pi (- f23_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f44_0))) (cos (* pi (- f23_1 f44_1))) (cos (* pi (- f23_2 f44_2))) (cos (* pi (- f23_3 f44_3))) (cos (* pi (- f23_4 f44_4))) (cos (* pi (- f23_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f44_0))) (sin (* pi (- f23_1 f44_1))) (sin (* pi (- f23_2 f44_2))) (sin (* pi (- f23_3 f44_3))) (sin (* pi (- f23_4 f44_4))) (sin (* pi (- f23_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f23_0 f45_0))) (cos (* pi (- f23_1 f45_1))) (cos (* pi (- f23_2 f45_2))) (cos (* pi (- f23_3 f45_3))) (cos (* pi (- f23_4 f45_4))) (cos (* pi (- f23_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f45_0))) (sin (* pi (- f23_1 f45_1))) (sin (* pi (- f23_2 f45_2))) (sin (* pi (- f23_3 f45_3))) (sin (* pi (- f23_4 f45_4))) (sin (* pi (- f23_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f40_0))) (cos (* pi (- f24_1 f40_1))) (cos (* pi (- f24_2 f40_2))) (cos (* pi (- f24_3 f40_3))) (cos (* pi (- f24_4 f40_4))) (cos (* pi (- f24_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f40_0))) (sin (* pi (- f24_1 f40_1))) (sin (* pi (- f24_2 f40_2))) (sin (* pi (- f24_3 f40_3))) (sin (* pi (- f24_4 f40_4))) (sin (* pi (- f24_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f41_0))) (cos (* pi (- f24_1 f41_1))) (cos (* pi (- f24_2 f41_2))) (cos (* pi (- f24_3 f41_3))) (cos (* pi (- f24_4 f41_4))) (cos (* pi (- f24_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f41_0))) (sin (* pi (- f24_1 f41_1))) (sin (* pi (- f24_2 f41_2))) (sin (* pi (- f24_3 f41_3))) (sin (* pi (- f24_4 f41_4))) (sin (* pi (- f24_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f42_0))) (cos (* pi (- f24_1 f42_1))) (cos (* pi (- f24_2 f42_2))) (cos (* pi (- f24_3 f42_3))) (cos (* pi (- f24_4 f42_4))) (cos (* pi (- f24_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f42_0))) (sin (* pi (- f24_1 f42_1))) (sin (* pi (- f24_2 f42_2))) (sin (* pi (- f24_3 f42_3))) (sin (* pi (- f24_4 f42_4))) (sin (* pi (- f24_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f43_0))) (cos (* pi (- f24_1 f43_1))) (cos (* pi (- f24_2 f43_2))) (cos (* pi (- f24_3 f43_3))) (cos (* pi (- f24_4 f43_4))) (cos (* pi (- f24_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f43_0))) (sin (* pi (- f24_1 f43_1))) (sin (* pi (- f24_2 f43_2))) (sin (* pi (- f24_3 f43_3))) (sin (* pi (- f24_4 f43_4))) (sin (* pi (- f24_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f44_0))) (cos (* pi (- f24_1 f44_1))) (cos (* pi (- f24_2 f44_2))) (cos (* pi (- f24_3 f44_3))) (cos (* pi (- f24_4 f44_4))) (cos (* pi (- f24_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f44_0))) (sin (* pi (- f24_1 f44_1))) (sin (* pi (- f24_2 f44_2))) (sin (* pi (- f24_3 f44_3))) (sin (* pi (- f24_4 f44_4))) (sin (* pi (- f24_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f24_0 f45_0))) (cos (* pi (- f24_1 f45_1))) (cos (* pi (- f24_2 f45_2))) (cos (* pi (- f24_3 f45_3))) (cos (* pi (- f24_4 f45_4))) (cos (* pi (- f24_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f24_0 f45_0))) (sin (* pi (- f24_1 f45_1))) (sin (* pi (- f24_2 f45_2))) (sin (* pi (- f24_3 f45_3))) (sin (* pi (- f24_4 f45_4))) (sin (* pi (- f24_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f40_0))) (cos (* pi (- f25_1 f40_1))) (cos (* pi (- f25_2 f40_2))) (cos (* pi (- f25_3 f40_3))) (cos (* pi (- f25_4 f40_4))) (cos (* pi (- f25_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f40_0))) (sin (* pi (- f25_1 f40_1))) (sin (* pi (- f25_2 f40_2))) (sin (* pi (- f25_3 f40_3))) (sin (* pi (- f25_4 f40_4))) (sin (* pi (- f25_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f41_0))) (cos (* pi (- f25_1 f41_1))) (cos (* pi (- f25_2 f41_2))) (cos (* pi (- f25_3 f41_3))) (cos (* pi (- f25_4 f41_4))) (cos (* pi (- f25_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f41_0))) (sin (* pi (- f25_1 f41_1))) (sin (* pi (- f25_2 f41_2))) (sin (* pi (- f25_3 f41_3))) (sin (* pi (- f25_4 f41_4))) (sin (* pi (- f25_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f42_0))) (cos (* pi (- f25_1 f42_1))) (cos (* pi (- f25_2 f42_2))) (cos (* pi (- f25_3 f42_3))) (cos (* pi (- f25_4 f42_4))) (cos (* pi (- f25_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f42_0))) (sin (* pi (- f25_1 f42_1))) (sin (* pi (- f25_2 f42_2))) (sin (* pi (- f25_3 f42_3))) (sin (* pi (- f25_4 f42_4))) (sin (* pi (- f25_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f43_0))) (cos (* pi (- f25_1 f43_1))) (cos (* pi (- f25_2 f43_2))) (cos (* pi (- f25_3 f43_3))) (cos (* pi (- f25_4 f43_4))) (cos (* pi (- f25_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f43_0))) (sin (* pi (- f25_1 f43_1))) (sin (* pi (- f25_2 f43_2))) (sin (* pi (- f25_3 f43_3))) (sin (* pi (- f25_4 f43_4))) (sin (* pi (- f25_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f44_0))) (cos (* pi (- f25_1 f44_1))) (cos (* pi (- f25_2 f44_2))) (cos (* pi (- f25_3 f44_3))) (cos (* pi (- f25_4 f44_4))) (cos (* pi (- f25_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f44_0))) (sin (* pi (- f25_1 f44_1))) (sin (* pi (- f25_2 f44_2))) (sin (* pi (- f25_3 f44_3))) (sin (* pi (- f25_4 f44_4))) (sin (* pi (- f25_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f25_0 f45_0))) (cos (* pi (- f25_1 f45_1))) (cos (* pi (- f25_2 f45_2))) (cos (* pi (- f25_3 f45_3))) (cos (* pi (- f25_4 f45_4))) (cos (* pi (- f25_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f25_0 f45_0))) (sin (* pi (- f25_1 f45_1))) (sin (* pi (- f25_2 f45_2))) (sin (* pi (- f25_3 f45_3))) (sin (* pi (- f25_4 f45_4))) (sin (* pi (- f25_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f40_0))) (cos (* pi (- f30_1 f40_1))) (cos (* pi (- f30_2 f40_2))) (cos (* pi (- f30_3 f40_3))) (cos (* pi (- f30_4 f40_4))) (cos (* pi (- f30_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f40_0))) (sin (* pi (- f30_1 f40_1))) (sin (* pi (- f30_2 f40_2))) (sin (* pi (- f30_3 f40_3))) (sin (* pi (- f30_4 f40_4))) (sin (* pi (- f30_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f41_0))) (cos (* pi (- f30_1 f41_1))) (cos (* pi (- f30_2 f41_2))) (cos (* pi (- f30_3 f41_3))) (cos (* pi (- f30_4 f41_4))) (cos (* pi (- f30_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f41_0))) (sin (* pi (- f30_1 f41_1))) (sin (* pi (- f30_2 f41_2))) (sin (* pi (- f30_3 f41_3))) (sin (* pi (- f30_4 f41_4))) (sin (* pi (- f30_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f42_0))) (cos (* pi (- f30_1 f42_1))) (cos (* pi (- f30_2 f42_2))) (cos (* pi (- f30_3 f42_3))) (cos (* pi (- f30_4 f42_4))) (cos (* pi (- f30_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f42_0))) (sin (* pi (- f30_1 f42_1))) (sin (* pi (- f30_2 f42_2))) (sin (* pi (- f30_3 f42_3))) (sin (* pi (- f30_4 f42_4))) (sin (* pi (- f30_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f43_0))) (cos (* pi (- f30_1 f43_1))) (cos (* pi (- f30_2 f43_2))) (cos (* pi (- f30_3 f43_3))) (cos (* pi (- f30_4 f43_4))) (cos (* pi (- f30_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f43_0))) (sin (* pi (- f30_1 f43_1))) (sin (* pi (- f30_2 f43_2))) (sin (* pi (- f30_3 f43_3))) (sin (* pi (- f30_4 f43_4))) (sin (* pi (- f30_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f44_0))) (cos (* pi (- f30_1 f44_1))) (cos (* pi (- f30_2 f44_2))) (cos (* pi (- f30_3 f44_3))) (cos (* pi (- f30_4 f44_4))) (cos (* pi (- f30_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f44_0))) (sin (* pi (- f30_1 f44_1))) (sin (* pi (- f30_2 f44_2))) (sin (* pi (- f30_3 f44_3))) (sin (* pi (- f30_4 f44_4))) (sin (* pi (- f30_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f30_0 f45_0))) (cos (* pi (- f30_1 f45_1))) (cos (* pi (- f30_2 f45_2))) (cos (* pi (- f30_3 f45_3))) (cos (* pi (- f30_4 f45_4))) (cos (* pi (- f30_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f45_0))) (sin (* pi (- f30_1 f45_1))) (sin (* pi (- f30_2 f45_2))) (sin (* pi (- f30_3 f45_3))) (sin (* pi (- f30_4 f45_4))) (sin (* pi (- f30_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f40_0))) (cos (* pi (- f31_1 f40_1))) (cos (* pi (- f31_2 f40_2))) (cos (* pi (- f31_3 f40_3))) (cos (* pi (- f31_4 f40_4))) (cos (* pi (- f31_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f40_0))) (sin (* pi (- f31_1 f40_1))) (sin (* pi (- f31_2 f40_2))) (sin (* pi (- f31_3 f40_3))) (sin (* pi (- f31_4 f40_4))) (sin (* pi (- f31_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f41_0))) (cos (* pi (- f31_1 f41_1))) (cos (* pi (- f31_2 f41_2))) (cos (* pi (- f31_3 f41_3))) (cos (* pi (- f31_4 f41_4))) (cos (* pi (- f31_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f41_0))) (sin (* pi (- f31_1 f41_1))) (sin (* pi (- f31_2 f41_2))) (sin (* pi (- f31_3 f41_3))) (sin (* pi (- f31_4 f41_4))) (sin (* pi (- f31_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f42_0))) (cos (* pi (- f31_1 f42_1))) (cos (* pi (- f31_2 f42_2))) (cos (* pi (- f31_3 f42_3))) (cos (* pi (- f31_4 f42_4))) (cos (* pi (- f31_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f42_0))) (sin (* pi (- f31_1 f42_1))) (sin (* pi (- f31_2 f42_2))) (sin (* pi (- f31_3 f42_3))) (sin (* pi (- f31_4 f42_4))) (sin (* pi (- f31_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f43_0))) (cos (* pi (- f31_1 f43_1))) (cos (* pi (- f31_2 f43_2))) (cos (* pi (- f31_3 f43_3))) (cos (* pi (- f31_4 f43_4))) (cos (* pi (- f31_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f43_0))) (sin (* pi (- f31_1 f43_1))) (sin (* pi (- f31_2 f43_2))) (sin (* pi (- f31_3 f43_3))) (sin (* pi (- f31_4 f43_4))) (sin (* pi (- f31_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f44_0))) (cos (* pi (- f31_1 f44_1))) (cos (* pi (- f31_2 f44_2))) (cos (* pi (- f31_3 f44_3))) (cos (* pi (- f31_4 f44_4))) (cos (* pi (- f31_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f44_0))) (sin (* pi (- f31_1 f44_1))) (sin (* pi (- f31_2 f44_2))) (sin (* pi (- f31_3 f44_3))) (sin (* pi (- f31_4 f44_4))) (sin (* pi (- f31_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f31_0 f45_0))) (cos (* pi (- f31_1 f45_1))) (cos (* pi (- f31_2 f45_2))) (cos (* pi (- f31_3 f45_3))) (cos (* pi (- f31_4 f45_4))) (cos (* pi (- f31_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f45_0))) (sin (* pi (- f31_1 f45_1))) (sin (* pi (- f31_2 f45_2))) (sin (* pi (- f31_3 f45_3))) (sin (* pi (- f31_4 f45_4))) (sin (* pi (- f31_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f40_0))) (cos (* pi (- f32_1 f40_1))) (cos (* pi (- f32_2 f40_2))) (cos (* pi (- f32_3 f40_3))) (cos (* pi (- f32_4 f40_4))) (cos (* pi (- f32_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f40_0))) (sin (* pi (- f32_1 f40_1))) (sin (* pi (- f32_2 f40_2))) (sin (* pi (- f32_3 f40_3))) (sin (* pi (- f32_4 f40_4))) (sin (* pi (- f32_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f41_0))) (cos (* pi (- f32_1 f41_1))) (cos (* pi (- f32_2 f41_2))) (cos (* pi (- f32_3 f41_3))) (cos (* pi (- f32_4 f41_4))) (cos (* pi (- f32_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f41_0))) (sin (* pi (- f32_1 f41_1))) (sin (* pi (- f32_2 f41_2))) (sin (* pi (- f32_3 f41_3))) (sin (* pi (- f32_4 f41_4))) (sin (* pi (- f32_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f42_0))) (cos (* pi (- f32_1 f42_1))) (cos (* pi (- f32_2 f42_2))) (cos (* pi (- f32_3 f42_3))) (cos (* pi (- f32_4 f42_4))) (cos (* pi (- f32_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f42_0))) (sin (* pi (- f32_1 f42_1))) (sin (* pi (- f32_2 f42_2))) (sin (* pi (- f32_3 f42_3))) (sin (* pi (- f32_4 f42_4))) (sin (* pi (- f32_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f43_0))) (cos (* pi (- f32_1 f43_1))) (cos (* pi (- f32_2 f43_2))) (cos (* pi (- f32_3 f43_3))) (cos (* pi (- f32_4 f43_4))) (cos (* pi (- f32_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f43_0))) (sin (* pi (- f32_1 f43_1))) (sin (* pi (- f32_2 f43_2))) (sin (* pi (- f32_3 f43_3))) (sin (* pi (- f32_4 f43_4))) (sin (* pi (- f32_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f44_0))) (cos (* pi (- f32_1 f44_1))) (cos (* pi (- f32_2 f44_2))) (cos (* pi (- f32_3 f44_3))) (cos (* pi (- f32_4 f44_4))) (cos (* pi (- f32_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f44_0))) (sin (* pi (- f32_1 f44_1))) (sin (* pi (- f32_2 f44_2))) (sin (* pi (- f32_3 f44_3))) (sin (* pi (- f32_4 f44_4))) (sin (* pi (- f32_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f32_0 f45_0))) (cos (* pi (- f32_1 f45_1))) (cos (* pi (- f32_2 f45_2))) (cos (* pi (- f32_3 f45_3))) (cos (* pi (- f32_4 f45_4))) (cos (* pi (- f32_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f45_0))) (sin (* pi (- f32_1 f45_1))) (sin (* pi (- f32_2 f45_2))) (sin (* pi (- f32_3 f45_3))) (sin (* pi (- f32_4 f45_4))) (sin (* pi (- f32_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f40_0))) (cos (* pi (- f33_1 f40_1))) (cos (* pi (- f33_2 f40_2))) (cos (* pi (- f33_3 f40_3))) (cos (* pi (- f33_4 f40_4))) (cos (* pi (- f33_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f40_0))) (sin (* pi (- f33_1 f40_1))) (sin (* pi (- f33_2 f40_2))) (sin (* pi (- f33_3 f40_3))) (sin (* pi (- f33_4 f40_4))) (sin (* pi (- f33_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f41_0))) (cos (* pi (- f33_1 f41_1))) (cos (* pi (- f33_2 f41_2))) (cos (* pi (- f33_3 f41_3))) (cos (* pi (- f33_4 f41_4))) (cos (* pi (- f33_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f41_0))) (sin (* pi (- f33_1 f41_1))) (sin (* pi (- f33_2 f41_2))) (sin (* pi (- f33_3 f41_3))) (sin (* pi (- f33_4 f41_4))) (sin (* pi (- f33_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f42_0))) (cos (* pi (- f33_1 f42_1))) (cos (* pi (- f33_2 f42_2))) (cos (* pi (- f33_3 f42_3))) (cos (* pi (- f33_4 f42_4))) (cos (* pi (- f33_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f42_0))) (sin (* pi (- f33_1 f42_1))) (sin (* pi (- f33_2 f42_2))) (sin (* pi (- f33_3 f42_3))) (sin (* pi (- f33_4 f42_4))) (sin (* pi (- f33_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f43_0))) (cos (* pi (- f33_1 f43_1))) (cos (* pi (- f33_2 f43_2))) (cos (* pi (- f33_3 f43_3))) (cos (* pi (- f33_4 f43_4))) (cos (* pi (- f33_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f43_0))) (sin (* pi (- f33_1 f43_1))) (sin (* pi (- f33_2 f43_2))) (sin (* pi (- f33_3 f43_3))) (sin (* pi (- f33_4 f43_4))) (sin (* pi (- f33_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f44_0))) (cos (* pi (- f33_1 f44_1))) (cos (* pi (- f33_2 f44_2))) (cos (* pi (- f33_3 f44_3))) (cos (* pi (- f33_4 f44_4))) (cos (* pi (- f33_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f44_0))) (sin (* pi (- f33_1 f44_1))) (sin (* pi (- f33_2 f44_2))) (sin (* pi (- f33_3 f44_3))) (sin (* pi (- f33_4 f44_4))) (sin (* pi (- f33_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f33_0 f45_0))) (cos (* pi (- f33_1 f45_1))) (cos (* pi (- f33_2 f45_2))) (cos (* pi (- f33_3 f45_3))) (cos (* pi (- f33_4 f45_4))) (cos (* pi (- f33_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f45_0))) (sin (* pi (- f33_1 f45_1))) (sin (* pi (- f33_2 f45_2))) (sin (* pi (- f33_3 f45_3))) (sin (* pi (- f33_4 f45_4))) (sin (* pi (- f33_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f40_0))) (cos (* pi (- f34_1 f40_1))) (cos (* pi (- f34_2 f40_2))) (cos (* pi (- f34_3 f40_3))) (cos (* pi (- f34_4 f40_4))) (cos (* pi (- f34_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f40_0))) (sin (* pi (- f34_1 f40_1))) (sin (* pi (- f34_2 f40_2))) (sin (* pi (- f34_3 f40_3))) (sin (* pi (- f34_4 f40_4))) (sin (* pi (- f34_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f41_0))) (cos (* pi (- f34_1 f41_1))) (cos (* pi (- f34_2 f41_2))) (cos (* pi (- f34_3 f41_3))) (cos (* pi (- f34_4 f41_4))) (cos (* pi (- f34_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f41_0))) (sin (* pi (- f34_1 f41_1))) (sin (* pi (- f34_2 f41_2))) (sin (* pi (- f34_3 f41_3))) (sin (* pi (- f34_4 f41_4))) (sin (* pi (- f34_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f42_0))) (cos (* pi (- f34_1 f42_1))) (cos (* pi (- f34_2 f42_2))) (cos (* pi (- f34_3 f42_3))) (cos (* pi (- f34_4 f42_4))) (cos (* pi (- f34_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f42_0))) (sin (* pi (- f34_1 f42_1))) (sin (* pi (- f34_2 f42_2))) (sin (* pi (- f34_3 f42_3))) (sin (* pi (- f34_4 f42_4))) (sin (* pi (- f34_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f43_0))) (cos (* pi (- f34_1 f43_1))) (cos (* pi (- f34_2 f43_2))) (cos (* pi (- f34_3 f43_3))) (cos (* pi (- f34_4 f43_4))) (cos (* pi (- f34_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f43_0))) (sin (* pi (- f34_1 f43_1))) (sin (* pi (- f34_2 f43_2))) (sin (* pi (- f34_3 f43_3))) (sin (* pi (- f34_4 f43_4))) (sin (* pi (- f34_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f44_0))) (cos (* pi (- f34_1 f44_1))) (cos (* pi (- f34_2 f44_2))) (cos (* pi (- f34_3 f44_3))) (cos (* pi (- f34_4 f44_4))) (cos (* pi (- f34_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f44_0))) (sin (* pi (- f34_1 f44_1))) (sin (* pi (- f34_2 f44_2))) (sin (* pi (- f34_3 f44_3))) (sin (* pi (- f34_4 f44_4))) (sin (* pi (- f34_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f34_0 f45_0))) (cos (* pi (- f34_1 f45_1))) (cos (* pi (- f34_2 f45_2))) (cos (* pi (- f34_3 f45_3))) (cos (* pi (- f34_4 f45_4))) (cos (* pi (- f34_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f34_0 f45_0))) (sin (* pi (- f34_1 f45_1))) (sin (* pi (- f34_2 f45_2))) (sin (* pi (- f34_3 f45_3))) (sin (* pi (- f34_4 f45_4))) (sin (* pi (- f34_5 f45_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f40_0))) (cos (* pi (- f35_1 f40_1))) (cos (* pi (- f35_2 f40_2))) (cos (* pi (- f35_3 f40_3))) (cos (* pi (- f35_4 f40_4))) (cos (* pi (- f35_5 f40_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f40_0))) (sin (* pi (- f35_1 f40_1))) (sin (* pi (- f35_2 f40_2))) (sin (* pi (- f35_3 f40_3))) (sin (* pi (- f35_4 f40_4))) (sin (* pi (- f35_5 f40_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f41_0))) (cos (* pi (- f35_1 f41_1))) (cos (* pi (- f35_2 f41_2))) (cos (* pi (- f35_3 f41_3))) (cos (* pi (- f35_4 f41_4))) (cos (* pi (- f35_5 f41_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f41_0))) (sin (* pi (- f35_1 f41_1))) (sin (* pi (- f35_2 f41_2))) (sin (* pi (- f35_3 f41_3))) (sin (* pi (- f35_4 f41_4))) (sin (* pi (- f35_5 f41_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f42_0))) (cos (* pi (- f35_1 f42_1))) (cos (* pi (- f35_2 f42_2))) (cos (* pi (- f35_3 f42_3))) (cos (* pi (- f35_4 f42_4))) (cos (* pi (- f35_5 f42_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f42_0))) (sin (* pi (- f35_1 f42_1))) (sin (* pi (- f35_2 f42_2))) (sin (* pi (- f35_3 f42_3))) (sin (* pi (- f35_4 f42_4))) (sin (* pi (- f35_5 f42_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f43_0))) (cos (* pi (- f35_1 f43_1))) (cos (* pi (- f35_2 f43_2))) (cos (* pi (- f35_3 f43_3))) (cos (* pi (- f35_4 f43_4))) (cos (* pi (- f35_5 f43_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f43_0))) (sin (* pi (- f35_1 f43_1))) (sin (* pi (- f35_2 f43_2))) (sin (* pi (- f35_3 f43_3))) (sin (* pi (- f35_4 f43_4))) (sin (* pi (- f35_5 f43_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f44_0))) (cos (* pi (- f35_1 f44_1))) (cos (* pi (- f35_2 f44_2))) (cos (* pi (- f35_3 f44_3))) (cos (* pi (- f35_4 f44_4))) (cos (* pi (- f35_5 f44_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f44_0))) (sin (* pi (- f35_1 f44_1))) (sin (* pi (- f35_2 f44_2))) (sin (* pi (- f35_3 f44_3))) (sin (* pi (- f35_4 f44_4))) (sin (* pi (- f35_5 f44_5)))) 2.0)
  )
  36.0)))
(assert (= (/ 1.0 6.0) (/
  (+
    (^ (+ (cos (* pi (- f35_0 f45_0))) (cos (* pi (- f35_1 f45_1))) (cos (* pi (- f35_2 f45_2))) (cos (* pi (- f35_3 f45_3))) (cos (* pi (- f35_4 f45_4))) (cos (* pi (- f35_5 f45_5)))) 2.0)
    (^ (+ (sin (* pi (- f35_0 f45_0))) (sin (* pi (- f35_1 f45_1))) (sin (* pi (- f35_2 f45_2))) (sin (* pi (- f35_3 f45_3))) (sin (* pi (- f35_4 f45_4))) (sin (* pi (- f35_5 f45_5)))) 2.0)
  )
  36.0)))

(check-sat)
(get-model)
