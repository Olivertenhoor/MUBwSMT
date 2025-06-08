(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 3)
(define-fun l () Int 3)

; Variable declarations
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f10_2 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)
(declare-fun f11_2 () Real)
(declare-fun f12_0 () Real)
(declare-fun f12_1 () Real)
(declare-fun f12_2 () Real)
(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f20_2 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)
(declare-fun f21_2 () Real)
(declare-fun f22_0 () Real)
(declare-fun f22_1 () Real)
(declare-fun f22_2 () Real)
(declare-fun f30_0 () Real)
(declare-fun f30_1 () Real)
(declare-fun f30_2 () Real)
(declare-fun f31_0 () Real)
(declare-fun f31_1 () Real)
(declare-fun f31_2 () Real)
(declare-fun f32_0 () Real)
(declare-fun f32_1 () Real)
(declare-fun f32_2 () Real)

; Variable bounds
(assert (and (>= f10_0 0.0) (< f10_0 2.0)))
(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
(assert (and (>= f10_2 0.0) (< f10_2 2.0)))
(assert (and (>= f11_0 0.0) (< f11_0 2.0)))
(assert (and (>= f11_1 0.0) (< f11_1 2.0)))
(assert (and (>= f11_2 0.0) (< f11_2 2.0)))
(assert (and (>= f12_0 0.0) (< f12_0 2.0)))
(assert (and (>= f12_1 0.0) (< f12_1 2.0)))
(assert (and (>= f12_2 0.0) (< f12_2 2.0)))
(assert (and (>= f20_0 0.0) (< f20_0 2.0)))
(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
(assert (and (>= f20_2 0.0) (< f20_2 2.0)))
(assert (and (>= f21_0 0.0) (< f21_0 2.0)))
(assert (and (>= f21_1 0.0) (< f21_1 2.0)))
(assert (and (>= f21_2 0.0) (< f21_2 2.0)))
(assert (and (>= f22_0 0.0) (< f22_0 2.0)))
(assert (and (>= f22_1 0.0) (< f22_1 2.0)))
(assert (and (>= f22_2 0.0) (< f22_2 2.0)))
(assert (and (>= f30_0 0.0) (< f30_0 2.0)))
(assert (and (>= f30_1 0.0) (< f30_1 2.0)))
(assert (and (>= f30_2 0.0) (< f30_2 2.0)))
(assert (and (>= f31_0 0.0) (< f31_0 2.0)))
(assert (and (>= f31_1 0.0) (< f31_1 2.0)))
(assert (and (>= f31_2 0.0) (< f31_2 2.0)))
(assert (and (>= f32_0 0.0) (< f32_0 2.0)))
(assert (and (>= f32_1 0.0) (< f32_1 2.0)))
(assert (and (>= f32_2 0.0) (< f32_2 2.0)))

; Orthonormality constraints
(assert (= 0.0 (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))))))
(assert (= 0.0 (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))))))
(assert (= 0.0 (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))))))
(assert (= 0.0 (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))))))
(assert (= 0.0 (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))))))
(assert (= 0.0 (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))))))
(assert (= 0.0 (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))))))
(assert (= 0.0 (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))))))
(assert (= 0.0 (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))))))
(assert (= 0.0 (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))))))

; Mutual unbiasedness constraints
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f22_0))) (cos (* pi (- f10_1 f22_1))) (cos (* pi (- f10_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f22_0))) (sin (* pi (- f10_1 f22_1))) (sin (* pi (- f10_2 f22_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f22_0))) (cos (* pi (- f11_1 f22_1))) (cos (* pi (- f11_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f22_0))) (sin (* pi (- f11_1 f22_1))) (sin (* pi (- f11_2 f22_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f20_0))) (cos (* pi (- f12_1 f20_1))) (cos (* pi (- f12_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f20_0))) (sin (* pi (- f12_1 f20_1))) (sin (* pi (- f12_2 f20_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f21_0))) (cos (* pi (- f12_1 f21_1))) (cos (* pi (- f12_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f21_0))) (sin (* pi (- f12_1 f21_1))) (sin (* pi (- f12_2 f21_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f22_0))) (cos (* pi (- f12_1 f22_1))) (cos (* pi (- f12_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f22_0))) (sin (* pi (- f12_1 f22_1))) (sin (* pi (- f12_2 f22_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1))) (cos (* pi (- f10_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1))) (sin (* pi (- f10_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1))) (cos (* pi (- f10_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1))) (sin (* pi (- f10_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f32_0))) (cos (* pi (- f10_1 f32_1))) (cos (* pi (- f10_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f32_0))) (sin (* pi (- f10_1 f32_1))) (sin (* pi (- f10_2 f32_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1))) (cos (* pi (- f11_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1))) (sin (* pi (- f11_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1))) (cos (* pi (- f11_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1))) (sin (* pi (- f11_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f32_0))) (cos (* pi (- f11_1 f32_1))) (cos (* pi (- f11_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f32_0))) (sin (* pi (- f11_1 f32_1))) (sin (* pi (- f11_2 f32_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f30_0))) (cos (* pi (- f12_1 f30_1))) (cos (* pi (- f12_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f30_0))) (sin (* pi (- f12_1 f30_1))) (sin (* pi (- f12_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f31_0))) (cos (* pi (- f12_1 f31_1))) (cos (* pi (- f12_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f31_0))) (sin (* pi (- f12_1 f31_1))) (sin (* pi (- f12_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f12_0 f32_0))) (cos (* pi (- f12_1 f32_1))) (cos (* pi (- f12_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f32_0))) (sin (* pi (- f12_1 f32_1))) (sin (* pi (- f12_2 f32_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2)))) 2.0)
  )
))
(assert (= 3.0 
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2)))) 2.0)
  )
))

(check-sat)
(get-model)
