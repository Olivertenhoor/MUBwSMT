(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 4)
(define-fun l () Int 4)

; Variable declarations
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f10_2 () Real)
(declare-fun f10_3 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)
(declare-fun f11_2 () Real)
(declare-fun f11_3 () Real)
(declare-fun f12_0 () Real)
(declare-fun f12_1 () Real)
(declare-fun f12_2 () Real)
(declare-fun f12_3 () Real)
(declare-fun f13_0 () Real)
(declare-fun f13_1 () Real)
(declare-fun f13_2 () Real)
(declare-fun f13_3 () Real)
(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f20_2 () Real)
(declare-fun f20_3 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)
(declare-fun f21_2 () Real)
(declare-fun f21_3 () Real)
(declare-fun f22_0 () Real)
(declare-fun f22_1 () Real)
(declare-fun f22_2 () Real)
(declare-fun f22_3 () Real)
(declare-fun f23_0 () Real)
(declare-fun f23_1 () Real)
(declare-fun f23_2 () Real)
(declare-fun f23_3 () Real)
(declare-fun f30_0 () Real)
(declare-fun f30_1 () Real)
(declare-fun f30_2 () Real)
(declare-fun f30_3 () Real)
(declare-fun f31_0 () Real)
(declare-fun f31_1 () Real)
(declare-fun f31_2 () Real)
(declare-fun f31_3 () Real)
(declare-fun f32_0 () Real)
(declare-fun f32_1 () Real)
(declare-fun f32_2 () Real)
(declare-fun f32_3 () Real)
(declare-fun f33_0 () Real)
(declare-fun f33_1 () Real)
(declare-fun f33_2 () Real)
(declare-fun f33_3 () Real)
(declare-fun f40_0 () Real)
(declare-fun f40_1 () Real)
(declare-fun f40_2 () Real)
(declare-fun f40_3 () Real)
(declare-fun f41_0 () Real)
(declare-fun f41_1 () Real)
(declare-fun f41_2 () Real)
(declare-fun f41_3 () Real)
(declare-fun f42_0 () Real)
(declare-fun f42_1 () Real)
(declare-fun f42_2 () Real)
(declare-fun f42_3 () Real)
(declare-fun f43_0 () Real)
(declare-fun f43_1 () Real)
(declare-fun f43_2 () Real)
(declare-fun f43_3 () Real)

; Variable bounds
(assert (and (>= f10_0 0.0) (< f10_0 2.0)))
(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
(assert (and (>= f10_2 0.0) (< f10_2 2.0)))
(assert (and (>= f10_3 0.0) (< f10_3 2.0)))
(assert (and (>= f11_0 0.0) (< f11_0 2.0)))
(assert (and (>= f11_1 0.0) (< f11_1 2.0)))
(assert (and (>= f11_2 0.0) (< f11_2 2.0)))
(assert (and (>= f11_3 0.0) (< f11_3 2.0)))
(assert (and (>= f12_0 0.0) (< f12_0 2.0)))
(assert (and (>= f12_1 0.0) (< f12_1 2.0)))
(assert (and (>= f12_2 0.0) (< f12_2 2.0)))
(assert (and (>= f12_3 0.0) (< f12_3 2.0)))
(assert (and (>= f13_0 0.0) (< f13_0 2.0)))
(assert (and (>= f13_1 0.0) (< f13_1 2.0)))
(assert (and (>= f13_2 0.0) (< f13_2 2.0)))
(assert (and (>= f13_3 0.0) (< f13_3 2.0)))
(assert (and (>= f20_0 0.0) (< f20_0 2.0)))
(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
(assert (and (>= f20_2 0.0) (< f20_2 2.0)))
(assert (and (>= f20_3 0.0) (< f20_3 2.0)))
(assert (and (>= f21_0 0.0) (< f21_0 2.0)))
(assert (and (>= f21_1 0.0) (< f21_1 2.0)))
(assert (and (>= f21_2 0.0) (< f21_2 2.0)))
(assert (and (>= f21_3 0.0) (< f21_3 2.0)))
(assert (and (>= f22_0 0.0) (< f22_0 2.0)))
(assert (and (>= f22_1 0.0) (< f22_1 2.0)))
(assert (and (>= f22_2 0.0) (< f22_2 2.0)))
(assert (and (>= f22_3 0.0) (< f22_3 2.0)))
(assert (and (>= f23_0 0.0) (< f23_0 2.0)))
(assert (and (>= f23_1 0.0) (< f23_1 2.0)))
(assert (and (>= f23_2 0.0) (< f23_2 2.0)))
(assert (and (>= f23_3 0.0) (< f23_3 2.0)))
(assert (and (>= f30_0 0.0) (< f30_0 2.0)))
(assert (and (>= f30_1 0.0) (< f30_1 2.0)))
(assert (and (>= f30_2 0.0) (< f30_2 2.0)))
(assert (and (>= f30_3 0.0) (< f30_3 2.0)))
(assert (and (>= f31_0 0.0) (< f31_0 2.0)))
(assert (and (>= f31_1 0.0) (< f31_1 2.0)))
(assert (and (>= f31_2 0.0) (< f31_2 2.0)))
(assert (and (>= f31_3 0.0) (< f31_3 2.0)))
(assert (and (>= f32_0 0.0) (< f32_0 2.0)))
(assert (and (>= f32_1 0.0) (< f32_1 2.0)))
(assert (and (>= f32_2 0.0) (< f32_2 2.0)))
(assert (and (>= f32_3 0.0) (< f32_3 2.0)))
(assert (and (>= f33_0 0.0) (< f33_0 2.0)))
(assert (and (>= f33_1 0.0) (< f33_1 2.0)))
(assert (and (>= f33_2 0.0) (< f33_2 2.0)))
(assert (and (>= f33_3 0.0) (< f33_3 2.0)))
(assert (and (>= f40_0 0.0) (< f40_0 2.0)))
(assert (and (>= f40_1 0.0) (< f40_1 2.0)))
(assert (and (>= f40_2 0.0) (< f40_2 2.0)))
(assert (and (>= f40_3 0.0) (< f40_3 2.0)))
(assert (and (>= f41_0 0.0) (< f41_0 2.0)))
(assert (and (>= f41_1 0.0) (< f41_1 2.0)))
(assert (and (>= f41_2 0.0) (< f41_2 2.0)))
(assert (and (>= f41_3 0.0) (< f41_3 2.0)))
(assert (and (>= f42_0 0.0) (< f42_0 2.0)))
(assert (and (>= f42_1 0.0) (< f42_1 2.0)))
(assert (and (>= f42_2 0.0) (< f42_2 2.0)))
(assert (and (>= f42_3 0.0) (< f42_3 2.0)))
(assert (and (>= f43_0 0.0) (< f43_0 2.0)))
(assert (and (>= f43_1 0.0) (< f43_1 2.0)))
(assert (and (>= f43_2 0.0) (< f43_2 2.0)))
(assert (and (>= f43_3 0.0) (< f43_3 2.0)))

; Orthonormality constraints
(assert (= 0.0 (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))) (cos (* pi (- f10_3 f11_3))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))) (sin (* pi (- f10_3 f11_3))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))) (cos (* pi (- f10_3 f12_3))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))) (sin (* pi (- f10_3 f12_3))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f13_0))) (cos (* pi (- f10_1 f13_1))) (cos (* pi (- f10_2 f13_2))) (cos (* pi (- f10_3 f13_3))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f13_0))) (sin (* pi (- f10_1 f13_1))) (sin (* pi (- f10_2 f13_2))) (sin (* pi (- f10_3 f13_3))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))) (cos (* pi (- f11_3 f12_3))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))) (sin (* pi (- f11_3 f12_3))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f13_0))) (cos (* pi (- f11_1 f13_1))) (cos (* pi (- f11_2 f13_2))) (cos (* pi (- f11_3 f13_3))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f13_0))) (sin (* pi (- f11_1 f13_1))) (sin (* pi (- f11_2 f13_2))) (sin (* pi (- f11_3 f13_3))))))
(assert (= 0.0 (+ (cos (* pi (- f12_0 f13_0))) (cos (* pi (- f12_1 f13_1))) (cos (* pi (- f12_2 f13_2))) (cos (* pi (- f12_3 f13_3))))))
(assert (= 0.0 (+ (sin (* pi (- f12_0 f13_0))) (sin (* pi (- f12_1 f13_1))) (sin (* pi (- f12_2 f13_2))) (sin (* pi (- f12_3 f13_3))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))) (cos (* pi (- f20_3 f21_3))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))) (sin (* pi (- f20_3 f21_3))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))) (cos (* pi (- f20_3 f22_3))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))) (sin (* pi (- f20_3 f22_3))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f23_0))) (cos (* pi (- f20_1 f23_1))) (cos (* pi (- f20_2 f23_2))) (cos (* pi (- f20_3 f23_3))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f23_0))) (sin (* pi (- f20_1 f23_1))) (sin (* pi (- f20_2 f23_2))) (sin (* pi (- f20_3 f23_3))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))) (cos (* pi (- f21_3 f22_3))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))) (sin (* pi (- f21_3 f22_3))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f23_0))) (cos (* pi (- f21_1 f23_1))) (cos (* pi (- f21_2 f23_2))) (cos (* pi (- f21_3 f23_3))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f23_0))) (sin (* pi (- f21_1 f23_1))) (sin (* pi (- f21_2 f23_2))) (sin (* pi (- f21_3 f23_3))))))
(assert (= 0.0 (+ (cos (* pi (- f22_0 f23_0))) (cos (* pi (- f22_1 f23_1))) (cos (* pi (- f22_2 f23_2))) (cos (* pi (- f22_3 f23_3))))))
(assert (= 0.0 (+ (sin (* pi (- f22_0 f23_0))) (sin (* pi (- f22_1 f23_1))) (sin (* pi (- f22_2 f23_2))) (sin (* pi (- f22_3 f23_3))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))) (cos (* pi (- f30_3 f31_3))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))) (sin (* pi (- f30_3 f31_3))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))) (cos (* pi (- f30_3 f32_3))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))) (sin (* pi (- f30_3 f32_3))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f33_0))) (cos (* pi (- f30_1 f33_1))) (cos (* pi (- f30_2 f33_2))) (cos (* pi (- f30_3 f33_3))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f33_0))) (sin (* pi (- f30_1 f33_1))) (sin (* pi (- f30_2 f33_2))) (sin (* pi (- f30_3 f33_3))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))) (cos (* pi (- f31_3 f32_3))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))) (sin (* pi (- f31_3 f32_3))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f33_0))) (cos (* pi (- f31_1 f33_1))) (cos (* pi (- f31_2 f33_2))) (cos (* pi (- f31_3 f33_3))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f33_0))) (sin (* pi (- f31_1 f33_1))) (sin (* pi (- f31_2 f33_2))) (sin (* pi (- f31_3 f33_3))))))
(assert (= 0.0 (+ (cos (* pi (- f32_0 f33_0))) (cos (* pi (- f32_1 f33_1))) (cos (* pi (- f32_2 f33_2))) (cos (* pi (- f32_3 f33_3))))))
(assert (= 0.0 (+ (sin (* pi (- f32_0 f33_0))) (sin (* pi (- f32_1 f33_1))) (sin (* pi (- f32_2 f33_2))) (sin (* pi (- f32_3 f33_3))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f41_0))) (cos (* pi (- f40_1 f41_1))) (cos (* pi (- f40_2 f41_2))) (cos (* pi (- f40_3 f41_3))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f41_0))) (sin (* pi (- f40_1 f41_1))) (sin (* pi (- f40_2 f41_2))) (sin (* pi (- f40_3 f41_3))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f42_0))) (cos (* pi (- f40_1 f42_1))) (cos (* pi (- f40_2 f42_2))) (cos (* pi (- f40_3 f42_3))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f42_0))) (sin (* pi (- f40_1 f42_1))) (sin (* pi (- f40_2 f42_2))) (sin (* pi (- f40_3 f42_3))))))
(assert (= 0.0 (+ (cos (* pi (- f40_0 f43_0))) (cos (* pi (- f40_1 f43_1))) (cos (* pi (- f40_2 f43_2))) (cos (* pi (- f40_3 f43_3))))))
(assert (= 0.0 (+ (sin (* pi (- f40_0 f43_0))) (sin (* pi (- f40_1 f43_1))) (sin (* pi (- f40_2 f43_2))) (sin (* pi (- f40_3 f43_3))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f42_0))) (cos (* pi (- f41_1 f42_1))) (cos (* pi (- f41_2 f42_2))) (cos (* pi (- f41_3 f42_3))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f42_0))) (sin (* pi (- f41_1 f42_1))) (sin (* pi (- f41_2 f42_2))) (sin (* pi (- f41_3 f42_3))))))
(assert (= 0.0 (+ (cos (* pi (- f41_0 f43_0))) (cos (* pi (- f41_1 f43_1))) (cos (* pi (- f41_2 f43_2))) (cos (* pi (- f41_3 f43_3))))))
(assert (= 0.0 (+ (sin (* pi (- f41_0 f43_0))) (sin (* pi (- f41_1 f43_1))) (sin (* pi (- f41_2 f43_2))) (sin (* pi (- f41_3 f43_3))))))
(assert (= 0.0 (+ (cos (* pi (- f42_0 f43_0))) (cos (* pi (- f42_1 f43_1))) (cos (* pi (- f42_2 f43_2))) (cos (* pi (- f42_3 f43_3))))))
(assert (= 0.0 (+ (sin (* pi (- f42_0 f43_0))) (sin (* pi (- f42_1 f43_1))) (sin (* pi (- f42_2 f43_2))) (sin (* pi (- f42_3 f43_3))))))

; Mutual unbiasedness constraints
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2))) (cos (* pi (- f10_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2))) (sin (* pi (- f10_3 f20_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2))) (cos (* pi (- f10_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2))) (sin (* pi (- f10_3 f21_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f22_0))) (cos (* pi (- f10_1 f22_1))) (cos (* pi (- f10_2 f22_2))) (cos (* pi (- f10_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f22_0))) (sin (* pi (- f10_1 f22_1))) (sin (* pi (- f10_2 f22_2))) (sin (* pi (- f10_3 f22_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f23_0))) (cos (* pi (- f10_1 f23_1))) (cos (* pi (- f10_2 f23_2))) (cos (* pi (- f10_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f23_0))) (sin (* pi (- f10_1 f23_1))) (sin (* pi (- f10_2 f23_2))) (sin (* pi (- f10_3 f23_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2))) (cos (* pi (- f11_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2))) (sin (* pi (- f11_3 f20_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2))) (cos (* pi (- f11_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2))) (sin (* pi (- f11_3 f21_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f22_0))) (cos (* pi (- f11_1 f22_1))) (cos (* pi (- f11_2 f22_2))) (cos (* pi (- f11_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f22_0))) (sin (* pi (- f11_1 f22_1))) (sin (* pi (- f11_2 f22_2))) (sin (* pi (- f11_3 f22_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f23_0))) (cos (* pi (- f11_1 f23_1))) (cos (* pi (- f11_2 f23_2))) (cos (* pi (- f11_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f23_0))) (sin (* pi (- f11_1 f23_1))) (sin (* pi (- f11_2 f23_2))) (sin (* pi (- f11_3 f23_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f20_0))) (cos (* pi (- f12_1 f20_1))) (cos (* pi (- f12_2 f20_2))) (cos (* pi (- f12_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f20_0))) (sin (* pi (- f12_1 f20_1))) (sin (* pi (- f12_2 f20_2))) (sin (* pi (- f12_3 f20_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f21_0))) (cos (* pi (- f12_1 f21_1))) (cos (* pi (- f12_2 f21_2))) (cos (* pi (- f12_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f21_0))) (sin (* pi (- f12_1 f21_1))) (sin (* pi (- f12_2 f21_2))) (sin (* pi (- f12_3 f21_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f22_0))) (cos (* pi (- f12_1 f22_1))) (cos (* pi (- f12_2 f22_2))) (cos (* pi (- f12_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f22_0))) (sin (* pi (- f12_1 f22_1))) (sin (* pi (- f12_2 f22_2))) (sin (* pi (- f12_3 f22_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f23_0))) (cos (* pi (- f12_1 f23_1))) (cos (* pi (- f12_2 f23_2))) (cos (* pi (- f12_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f23_0))) (sin (* pi (- f12_1 f23_1))) (sin (* pi (- f12_2 f23_2))) (sin (* pi (- f12_3 f23_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f20_0))) (cos (* pi (- f13_1 f20_1))) (cos (* pi (- f13_2 f20_2))) (cos (* pi (- f13_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f20_0))) (sin (* pi (- f13_1 f20_1))) (sin (* pi (- f13_2 f20_2))) (sin (* pi (- f13_3 f20_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f21_0))) (cos (* pi (- f13_1 f21_1))) (cos (* pi (- f13_2 f21_2))) (cos (* pi (- f13_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f21_0))) (sin (* pi (- f13_1 f21_1))) (sin (* pi (- f13_2 f21_2))) (sin (* pi (- f13_3 f21_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f22_0))) (cos (* pi (- f13_1 f22_1))) (cos (* pi (- f13_2 f22_2))) (cos (* pi (- f13_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f22_0))) (sin (* pi (- f13_1 f22_1))) (sin (* pi (- f13_2 f22_2))) (sin (* pi (- f13_3 f22_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f23_0))) (cos (* pi (- f13_1 f23_1))) (cos (* pi (- f13_2 f23_2))) (cos (* pi (- f13_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f23_0))) (sin (* pi (- f13_1 f23_1))) (sin (* pi (- f13_2 f23_2))) (sin (* pi (- f13_3 f23_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1))) (cos (* pi (- f10_2 f30_2))) (cos (* pi (- f10_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1))) (sin (* pi (- f10_2 f30_2))) (sin (* pi (- f10_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1))) (cos (* pi (- f10_2 f31_2))) (cos (* pi (- f10_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1))) (sin (* pi (- f10_2 f31_2))) (sin (* pi (- f10_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f32_0))) (cos (* pi (- f10_1 f32_1))) (cos (* pi (- f10_2 f32_2))) (cos (* pi (- f10_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f32_0))) (sin (* pi (- f10_1 f32_1))) (sin (* pi (- f10_2 f32_2))) (sin (* pi (- f10_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f33_0))) (cos (* pi (- f10_1 f33_1))) (cos (* pi (- f10_2 f33_2))) (cos (* pi (- f10_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f33_0))) (sin (* pi (- f10_1 f33_1))) (sin (* pi (- f10_2 f33_2))) (sin (* pi (- f10_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1))) (cos (* pi (- f11_2 f30_2))) (cos (* pi (- f11_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1))) (sin (* pi (- f11_2 f30_2))) (sin (* pi (- f11_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1))) (cos (* pi (- f11_2 f31_2))) (cos (* pi (- f11_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1))) (sin (* pi (- f11_2 f31_2))) (sin (* pi (- f11_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f32_0))) (cos (* pi (- f11_1 f32_1))) (cos (* pi (- f11_2 f32_2))) (cos (* pi (- f11_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f32_0))) (sin (* pi (- f11_1 f32_1))) (sin (* pi (- f11_2 f32_2))) (sin (* pi (- f11_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f33_0))) (cos (* pi (- f11_1 f33_1))) (cos (* pi (- f11_2 f33_2))) (cos (* pi (- f11_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f33_0))) (sin (* pi (- f11_1 f33_1))) (sin (* pi (- f11_2 f33_2))) (sin (* pi (- f11_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f30_0))) (cos (* pi (- f12_1 f30_1))) (cos (* pi (- f12_2 f30_2))) (cos (* pi (- f12_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f30_0))) (sin (* pi (- f12_1 f30_1))) (sin (* pi (- f12_2 f30_2))) (sin (* pi (- f12_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f31_0))) (cos (* pi (- f12_1 f31_1))) (cos (* pi (- f12_2 f31_2))) (cos (* pi (- f12_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f31_0))) (sin (* pi (- f12_1 f31_1))) (sin (* pi (- f12_2 f31_2))) (sin (* pi (- f12_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f32_0))) (cos (* pi (- f12_1 f32_1))) (cos (* pi (- f12_2 f32_2))) (cos (* pi (- f12_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f32_0))) (sin (* pi (- f12_1 f32_1))) (sin (* pi (- f12_2 f32_2))) (sin (* pi (- f12_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f33_0))) (cos (* pi (- f12_1 f33_1))) (cos (* pi (- f12_2 f33_2))) (cos (* pi (- f12_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f33_0))) (sin (* pi (- f12_1 f33_1))) (sin (* pi (- f12_2 f33_2))) (sin (* pi (- f12_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f30_0))) (cos (* pi (- f13_1 f30_1))) (cos (* pi (- f13_2 f30_2))) (cos (* pi (- f13_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f30_0))) (sin (* pi (- f13_1 f30_1))) (sin (* pi (- f13_2 f30_2))) (sin (* pi (- f13_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f31_0))) (cos (* pi (- f13_1 f31_1))) (cos (* pi (- f13_2 f31_2))) (cos (* pi (- f13_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f31_0))) (sin (* pi (- f13_1 f31_1))) (sin (* pi (- f13_2 f31_2))) (sin (* pi (- f13_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f32_0))) (cos (* pi (- f13_1 f32_1))) (cos (* pi (- f13_2 f32_2))) (cos (* pi (- f13_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f32_0))) (sin (* pi (- f13_1 f32_1))) (sin (* pi (- f13_2 f32_2))) (sin (* pi (- f13_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f33_0))) (cos (* pi (- f13_1 f33_1))) (cos (* pi (- f13_2 f33_2))) (cos (* pi (- f13_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f33_0))) (sin (* pi (- f13_1 f33_1))) (sin (* pi (- f13_2 f33_2))) (sin (* pi (- f13_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f40_0))) (cos (* pi (- f10_1 f40_1))) (cos (* pi (- f10_2 f40_2))) (cos (* pi (- f10_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f40_0))) (sin (* pi (- f10_1 f40_1))) (sin (* pi (- f10_2 f40_2))) (sin (* pi (- f10_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f41_0))) (cos (* pi (- f10_1 f41_1))) (cos (* pi (- f10_2 f41_2))) (cos (* pi (- f10_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f41_0))) (sin (* pi (- f10_1 f41_1))) (sin (* pi (- f10_2 f41_2))) (sin (* pi (- f10_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f42_0))) (cos (* pi (- f10_1 f42_1))) (cos (* pi (- f10_2 f42_2))) (cos (* pi (- f10_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f42_0))) (sin (* pi (- f10_1 f42_1))) (sin (* pi (- f10_2 f42_2))) (sin (* pi (- f10_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f43_0))) (cos (* pi (- f10_1 f43_1))) (cos (* pi (- f10_2 f43_2))) (cos (* pi (- f10_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f43_0))) (sin (* pi (- f10_1 f43_1))) (sin (* pi (- f10_2 f43_2))) (sin (* pi (- f10_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f40_0))) (cos (* pi (- f11_1 f40_1))) (cos (* pi (- f11_2 f40_2))) (cos (* pi (- f11_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f40_0))) (sin (* pi (- f11_1 f40_1))) (sin (* pi (- f11_2 f40_2))) (sin (* pi (- f11_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f41_0))) (cos (* pi (- f11_1 f41_1))) (cos (* pi (- f11_2 f41_2))) (cos (* pi (- f11_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f41_0))) (sin (* pi (- f11_1 f41_1))) (sin (* pi (- f11_2 f41_2))) (sin (* pi (- f11_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f42_0))) (cos (* pi (- f11_1 f42_1))) (cos (* pi (- f11_2 f42_2))) (cos (* pi (- f11_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f42_0))) (sin (* pi (- f11_1 f42_1))) (sin (* pi (- f11_2 f42_2))) (sin (* pi (- f11_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f43_0))) (cos (* pi (- f11_1 f43_1))) (cos (* pi (- f11_2 f43_2))) (cos (* pi (- f11_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f43_0))) (sin (* pi (- f11_1 f43_1))) (sin (* pi (- f11_2 f43_2))) (sin (* pi (- f11_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f40_0))) (cos (* pi (- f12_1 f40_1))) (cos (* pi (- f12_2 f40_2))) (cos (* pi (- f12_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f40_0))) (sin (* pi (- f12_1 f40_1))) (sin (* pi (- f12_2 f40_2))) (sin (* pi (- f12_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f41_0))) (cos (* pi (- f12_1 f41_1))) (cos (* pi (- f12_2 f41_2))) (cos (* pi (- f12_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f41_0))) (sin (* pi (- f12_1 f41_1))) (sin (* pi (- f12_2 f41_2))) (sin (* pi (- f12_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f42_0))) (cos (* pi (- f12_1 f42_1))) (cos (* pi (- f12_2 f42_2))) (cos (* pi (- f12_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f42_0))) (sin (* pi (- f12_1 f42_1))) (sin (* pi (- f12_2 f42_2))) (sin (* pi (- f12_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f43_0))) (cos (* pi (- f12_1 f43_1))) (cos (* pi (- f12_2 f43_2))) (cos (* pi (- f12_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f43_0))) (sin (* pi (- f12_1 f43_1))) (sin (* pi (- f12_2 f43_2))) (sin (* pi (- f12_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f40_0))) (cos (* pi (- f13_1 f40_1))) (cos (* pi (- f13_2 f40_2))) (cos (* pi (- f13_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f40_0))) (sin (* pi (- f13_1 f40_1))) (sin (* pi (- f13_2 f40_2))) (sin (* pi (- f13_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f41_0))) (cos (* pi (- f13_1 f41_1))) (cos (* pi (- f13_2 f41_2))) (cos (* pi (- f13_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f41_0))) (sin (* pi (- f13_1 f41_1))) (sin (* pi (- f13_2 f41_2))) (sin (* pi (- f13_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f42_0))) (cos (* pi (- f13_1 f42_1))) (cos (* pi (- f13_2 f42_2))) (cos (* pi (- f13_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f42_0))) (sin (* pi (- f13_1 f42_1))) (sin (* pi (- f13_2 f42_2))) (sin (* pi (- f13_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f13_0 f43_0))) (cos (* pi (- f13_1 f43_1))) (cos (* pi (- f13_2 f43_2))) (cos (* pi (- f13_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f43_0))) (sin (* pi (- f13_1 f43_1))) (sin (* pi (- f13_2 f43_2))) (sin (* pi (- f13_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2))) (cos (* pi (- f20_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2))) (sin (* pi (- f20_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2))) (cos (* pi (- f20_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2))) (sin (* pi (- f20_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2))) (cos (* pi (- f20_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2))) (sin (* pi (- f20_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f33_0))) (cos (* pi (- f20_1 f33_1))) (cos (* pi (- f20_2 f33_2))) (cos (* pi (- f20_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f33_0))) (sin (* pi (- f20_1 f33_1))) (sin (* pi (- f20_2 f33_2))) (sin (* pi (- f20_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2))) (cos (* pi (- f21_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2))) (sin (* pi (- f21_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2))) (cos (* pi (- f21_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2))) (sin (* pi (- f21_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2))) (cos (* pi (- f21_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2))) (sin (* pi (- f21_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f33_0))) (cos (* pi (- f21_1 f33_1))) (cos (* pi (- f21_2 f33_2))) (cos (* pi (- f21_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f33_0))) (sin (* pi (- f21_1 f33_1))) (sin (* pi (- f21_2 f33_2))) (sin (* pi (- f21_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2))) (cos (* pi (- f22_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2))) (sin (* pi (- f22_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2))) (cos (* pi (- f22_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2))) (sin (* pi (- f22_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2))) (cos (* pi (- f22_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2))) (sin (* pi (- f22_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f33_0))) (cos (* pi (- f22_1 f33_1))) (cos (* pi (- f22_2 f33_2))) (cos (* pi (- f22_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f33_0))) (sin (* pi (- f22_1 f33_1))) (sin (* pi (- f22_2 f33_2))) (sin (* pi (- f22_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f30_0))) (cos (* pi (- f23_1 f30_1))) (cos (* pi (- f23_2 f30_2))) (cos (* pi (- f23_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f30_0))) (sin (* pi (- f23_1 f30_1))) (sin (* pi (- f23_2 f30_2))) (sin (* pi (- f23_3 f30_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f31_0))) (cos (* pi (- f23_1 f31_1))) (cos (* pi (- f23_2 f31_2))) (cos (* pi (- f23_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f31_0))) (sin (* pi (- f23_1 f31_1))) (sin (* pi (- f23_2 f31_2))) (sin (* pi (- f23_3 f31_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f32_0))) (cos (* pi (- f23_1 f32_1))) (cos (* pi (- f23_2 f32_2))) (cos (* pi (- f23_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f32_0))) (sin (* pi (- f23_1 f32_1))) (sin (* pi (- f23_2 f32_2))) (sin (* pi (- f23_3 f32_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f33_0))) (cos (* pi (- f23_1 f33_1))) (cos (* pi (- f23_2 f33_2))) (cos (* pi (- f23_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f33_0))) (sin (* pi (- f23_1 f33_1))) (sin (* pi (- f23_2 f33_2))) (sin (* pi (- f23_3 f33_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f40_0))) (cos (* pi (- f20_1 f40_1))) (cos (* pi (- f20_2 f40_2))) (cos (* pi (- f20_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f40_0))) (sin (* pi (- f20_1 f40_1))) (sin (* pi (- f20_2 f40_2))) (sin (* pi (- f20_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f41_0))) (cos (* pi (- f20_1 f41_1))) (cos (* pi (- f20_2 f41_2))) (cos (* pi (- f20_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f41_0))) (sin (* pi (- f20_1 f41_1))) (sin (* pi (- f20_2 f41_2))) (sin (* pi (- f20_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f42_0))) (cos (* pi (- f20_1 f42_1))) (cos (* pi (- f20_2 f42_2))) (cos (* pi (- f20_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f42_0))) (sin (* pi (- f20_1 f42_1))) (sin (* pi (- f20_2 f42_2))) (sin (* pi (- f20_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f43_0))) (cos (* pi (- f20_1 f43_1))) (cos (* pi (- f20_2 f43_2))) (cos (* pi (- f20_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f43_0))) (sin (* pi (- f20_1 f43_1))) (sin (* pi (- f20_2 f43_2))) (sin (* pi (- f20_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f40_0))) (cos (* pi (- f21_1 f40_1))) (cos (* pi (- f21_2 f40_2))) (cos (* pi (- f21_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f40_0))) (sin (* pi (- f21_1 f40_1))) (sin (* pi (- f21_2 f40_2))) (sin (* pi (- f21_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f41_0))) (cos (* pi (- f21_1 f41_1))) (cos (* pi (- f21_2 f41_2))) (cos (* pi (- f21_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f41_0))) (sin (* pi (- f21_1 f41_1))) (sin (* pi (- f21_2 f41_2))) (sin (* pi (- f21_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f42_0))) (cos (* pi (- f21_1 f42_1))) (cos (* pi (- f21_2 f42_2))) (cos (* pi (- f21_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f42_0))) (sin (* pi (- f21_1 f42_1))) (sin (* pi (- f21_2 f42_2))) (sin (* pi (- f21_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f43_0))) (cos (* pi (- f21_1 f43_1))) (cos (* pi (- f21_2 f43_2))) (cos (* pi (- f21_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f43_0))) (sin (* pi (- f21_1 f43_1))) (sin (* pi (- f21_2 f43_2))) (sin (* pi (- f21_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f40_0))) (cos (* pi (- f22_1 f40_1))) (cos (* pi (- f22_2 f40_2))) (cos (* pi (- f22_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f40_0))) (sin (* pi (- f22_1 f40_1))) (sin (* pi (- f22_2 f40_2))) (sin (* pi (- f22_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f41_0))) (cos (* pi (- f22_1 f41_1))) (cos (* pi (- f22_2 f41_2))) (cos (* pi (- f22_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f41_0))) (sin (* pi (- f22_1 f41_1))) (sin (* pi (- f22_2 f41_2))) (sin (* pi (- f22_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f42_0))) (cos (* pi (- f22_1 f42_1))) (cos (* pi (- f22_2 f42_2))) (cos (* pi (- f22_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f42_0))) (sin (* pi (- f22_1 f42_1))) (sin (* pi (- f22_2 f42_2))) (sin (* pi (- f22_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f43_0))) (cos (* pi (- f22_1 f43_1))) (cos (* pi (- f22_2 f43_2))) (cos (* pi (- f22_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f43_0))) (sin (* pi (- f22_1 f43_1))) (sin (* pi (- f22_2 f43_2))) (sin (* pi (- f22_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f40_0))) (cos (* pi (- f23_1 f40_1))) (cos (* pi (- f23_2 f40_2))) (cos (* pi (- f23_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f40_0))) (sin (* pi (- f23_1 f40_1))) (sin (* pi (- f23_2 f40_2))) (sin (* pi (- f23_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f41_0))) (cos (* pi (- f23_1 f41_1))) (cos (* pi (- f23_2 f41_2))) (cos (* pi (- f23_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f41_0))) (sin (* pi (- f23_1 f41_1))) (sin (* pi (- f23_2 f41_2))) (sin (* pi (- f23_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f42_0))) (cos (* pi (- f23_1 f42_1))) (cos (* pi (- f23_2 f42_2))) (cos (* pi (- f23_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f42_0))) (sin (* pi (- f23_1 f42_1))) (sin (* pi (- f23_2 f42_2))) (sin (* pi (- f23_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f23_0 f43_0))) (cos (* pi (- f23_1 f43_1))) (cos (* pi (- f23_2 f43_2))) (cos (* pi (- f23_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f43_0))) (sin (* pi (- f23_1 f43_1))) (sin (* pi (- f23_2 f43_2))) (sin (* pi (- f23_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f30_0 f40_0))) (cos (* pi (- f30_1 f40_1))) (cos (* pi (- f30_2 f40_2))) (cos (* pi (- f30_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f40_0))) (sin (* pi (- f30_1 f40_1))) (sin (* pi (- f30_2 f40_2))) (sin (* pi (- f30_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f30_0 f41_0))) (cos (* pi (- f30_1 f41_1))) (cos (* pi (- f30_2 f41_2))) (cos (* pi (- f30_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f41_0))) (sin (* pi (- f30_1 f41_1))) (sin (* pi (- f30_2 f41_2))) (sin (* pi (- f30_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f30_0 f42_0))) (cos (* pi (- f30_1 f42_1))) (cos (* pi (- f30_2 f42_2))) (cos (* pi (- f30_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f42_0))) (sin (* pi (- f30_1 f42_1))) (sin (* pi (- f30_2 f42_2))) (sin (* pi (- f30_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f30_0 f43_0))) (cos (* pi (- f30_1 f43_1))) (cos (* pi (- f30_2 f43_2))) (cos (* pi (- f30_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f43_0))) (sin (* pi (- f30_1 f43_1))) (sin (* pi (- f30_2 f43_2))) (sin (* pi (- f30_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f31_0 f40_0))) (cos (* pi (- f31_1 f40_1))) (cos (* pi (- f31_2 f40_2))) (cos (* pi (- f31_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f40_0))) (sin (* pi (- f31_1 f40_1))) (sin (* pi (- f31_2 f40_2))) (sin (* pi (- f31_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f31_0 f41_0))) (cos (* pi (- f31_1 f41_1))) (cos (* pi (- f31_2 f41_2))) (cos (* pi (- f31_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f41_0))) (sin (* pi (- f31_1 f41_1))) (sin (* pi (- f31_2 f41_2))) (sin (* pi (- f31_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f31_0 f42_0))) (cos (* pi (- f31_1 f42_1))) (cos (* pi (- f31_2 f42_2))) (cos (* pi (- f31_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f42_0))) (sin (* pi (- f31_1 f42_1))) (sin (* pi (- f31_2 f42_2))) (sin (* pi (- f31_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f31_0 f43_0))) (cos (* pi (- f31_1 f43_1))) (cos (* pi (- f31_2 f43_2))) (cos (* pi (- f31_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f43_0))) (sin (* pi (- f31_1 f43_1))) (sin (* pi (- f31_2 f43_2))) (sin (* pi (- f31_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f32_0 f40_0))) (cos (* pi (- f32_1 f40_1))) (cos (* pi (- f32_2 f40_2))) (cos (* pi (- f32_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f40_0))) (sin (* pi (- f32_1 f40_1))) (sin (* pi (- f32_2 f40_2))) (sin (* pi (- f32_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f32_0 f41_0))) (cos (* pi (- f32_1 f41_1))) (cos (* pi (- f32_2 f41_2))) (cos (* pi (- f32_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f41_0))) (sin (* pi (- f32_1 f41_1))) (sin (* pi (- f32_2 f41_2))) (sin (* pi (- f32_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f32_0 f42_0))) (cos (* pi (- f32_1 f42_1))) (cos (* pi (- f32_2 f42_2))) (cos (* pi (- f32_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f42_0))) (sin (* pi (- f32_1 f42_1))) (sin (* pi (- f32_2 f42_2))) (sin (* pi (- f32_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f32_0 f43_0))) (cos (* pi (- f32_1 f43_1))) (cos (* pi (- f32_2 f43_2))) (cos (* pi (- f32_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f43_0))) (sin (* pi (- f32_1 f43_1))) (sin (* pi (- f32_2 f43_2))) (sin (* pi (- f32_3 f43_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f33_0 f40_0))) (cos (* pi (- f33_1 f40_1))) (cos (* pi (- f33_2 f40_2))) (cos (* pi (- f33_3 f40_3)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f40_0))) (sin (* pi (- f33_1 f40_1))) (sin (* pi (- f33_2 f40_2))) (sin (* pi (- f33_3 f40_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f33_0 f41_0))) (cos (* pi (- f33_1 f41_1))) (cos (* pi (- f33_2 f41_2))) (cos (* pi (- f33_3 f41_3)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f41_0))) (sin (* pi (- f33_1 f41_1))) (sin (* pi (- f33_2 f41_2))) (sin (* pi (- f33_3 f41_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f33_0 f42_0))) (cos (* pi (- f33_1 f42_1))) (cos (* pi (- f33_2 f42_2))) (cos (* pi (- f33_3 f42_3)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f42_0))) (sin (* pi (- f33_1 f42_1))) (sin (* pi (- f33_2 f42_2))) (sin (* pi (- f33_3 f42_3)))) 2.0)
  )
))
(assert (= 4.0 
  (+
    (^ (+ (cos (* pi (- f33_0 f43_0))) (cos (* pi (- f33_1 f43_1))) (cos (* pi (- f33_2 f43_2))) (cos (* pi (- f33_3 f43_3)))) 2.0)
    (^ (+ (sin (* pi (- f33_0 f43_0))) (sin (* pi (- f33_1 f43_1))) (sin (* pi (- f33_2 f43_2))) (sin (* pi (- f33_3 f43_3)))) 2.0)
  )
))

(check-sat)
(get-model)
