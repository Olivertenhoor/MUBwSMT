(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 3)
(define-fun l () Int 4)

(declare-fun dVar () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)


(assert (and (> sinZero -0.001) (< sinZero 0.001) ))
(assert (and (> cosZero -0.001) (< cosZero 0.001) ))

(assert (and (> dVar 2.999) (< dVar 3.001) ))


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
(declare-fun f40_0 () Real)
(declare-fun f40_1 () Real)
(declare-fun f40_2 () Real)
(declare-fun f41_0 () Real)
(declare-fun f41_1 () Real)
(declare-fun f41_2 () Real)
(declare-fun f42_0 () Real)
(declare-fun f42_1 () Real)
(declare-fun f42_2 () Real)

; Variable bounds
(assert (or (= f10_0 (/ 0 3)) (= f10_0 (/ 1 3)) (= f10_0 (/ 2 3)) (= f10_0 (/ 3 3)) (= f10_0 (/ 4 3)) (= f10_0 (/ 5 3))))
(assert (or (= f10_1 (/ 0 3)) (= f10_1 (/ 1 3)) (= f10_1 (/ 2 3)) (= f10_1 (/ 3 3)) (= f10_1 (/ 4 3)) (= f10_1 (/ 5 3))))
(assert (or (= f10_2 (/ 0 3)) (= f10_2 (/ 1 3)) (= f10_2 (/ 2 3)) (= f10_2 (/ 3 3)) (= f10_2 (/ 4 3)) (= f10_2 (/ 5 3))))
(assert (or (= f11_0 (/ 0 3)) (= f11_0 (/ 1 3)) (= f11_0 (/ 2 3)) (= f11_0 (/ 3 3)) (= f11_0 (/ 4 3)) (= f11_0 (/ 5 3))))
(assert (or (= f11_1 (/ 0 3)) (= f11_1 (/ 1 3)) (= f11_1 (/ 2 3)) (= f11_1 (/ 3 3)) (= f11_1 (/ 4 3)) (= f11_1 (/ 5 3))))
(assert (or (= f11_2 (/ 0 3)) (= f11_2 (/ 1 3)) (= f11_2 (/ 2 3)) (= f11_2 (/ 3 3)) (= f11_2 (/ 4 3)) (= f11_2 (/ 5 3))))
(assert (or (= f12_0 (/ 0 3)) (= f12_0 (/ 1 3)) (= f12_0 (/ 2 3)) (= f12_0 (/ 3 3)) (= f12_0 (/ 4 3)) (= f12_0 (/ 5 3))))
(assert (or (= f12_1 (/ 0 3)) (= f12_1 (/ 1 3)) (= f12_1 (/ 2 3)) (= f12_1 (/ 3 3)) (= f12_1 (/ 4 3)) (= f12_1 (/ 5 3))))
(assert (or (= f12_2 (/ 0 3)) (= f12_2 (/ 1 3)) (= f12_2 (/ 2 3)) (= f12_2 (/ 3 3)) (= f12_2 (/ 4 3)) (= f12_2 (/ 5 3))))
(assert (or (= f20_0 (/ 0 3)) (= f20_0 (/ 1 3)) (= f20_0 (/ 2 3)) (= f20_0 (/ 3 3)) (= f20_0 (/ 4 3)) (= f20_0 (/ 5 3))))
(assert (or (= f20_1 (/ 0 3)) (= f20_1 (/ 1 3)) (= f20_1 (/ 2 3)) (= f20_1 (/ 3 3)) (= f20_1 (/ 4 3)) (= f20_1 (/ 5 3))))
(assert (or (= f20_2 (/ 0 3)) (= f20_2 (/ 1 3)) (= f20_2 (/ 2 3)) (= f20_2 (/ 3 3)) (= f20_2 (/ 4 3)) (= f20_2 (/ 5 3))))
(assert (or (= f21_0 (/ 0 3)) (= f21_0 (/ 1 3)) (= f21_0 (/ 2 3)) (= f21_0 (/ 3 3)) (= f21_0 (/ 4 3)) (= f21_0 (/ 5 3))))
(assert (or (= f21_1 (/ 0 3)) (= f21_1 (/ 1 3)) (= f21_1 (/ 2 3)) (= f21_1 (/ 3 3)) (= f21_1 (/ 4 3)) (= f21_1 (/ 5 3))))
(assert (or (= f21_2 (/ 0 3)) (= f21_2 (/ 1 3)) (= f21_2 (/ 2 3)) (= f21_2 (/ 3 3)) (= f21_2 (/ 4 3)) (= f21_2 (/ 5 3))))
(assert (or (= f22_0 (/ 0 3)) (= f22_0 (/ 1 3)) (= f22_0 (/ 2 3)) (= f22_0 (/ 3 3)) (= f22_0 (/ 4 3)) (= f22_0 (/ 5 3))))
(assert (or (= f22_1 (/ 0 3)) (= f22_1 (/ 1 3)) (= f22_1 (/ 2 3)) (= f22_1 (/ 3 3)) (= f22_1 (/ 4 3)) (= f22_1 (/ 5 3))))
(assert (or (= f22_2 (/ 0 3)) (= f22_2 (/ 1 3)) (= f22_2 (/ 2 3)) (= f22_2 (/ 3 3)) (= f22_2 (/ 4 3)) (= f22_2 (/ 5 3))))
(assert (or (= f30_0 (/ 0 3)) (= f30_0 (/ 1 3)) (= f30_0 (/ 2 3)) (= f30_0 (/ 3 3)) (= f30_0 (/ 4 3)) (= f30_0 (/ 5 3))))
(assert (or (= f30_1 (/ 0 3)) (= f30_1 (/ 1 3)) (= f30_1 (/ 2 3)) (= f30_1 (/ 3 3)) (= f30_1 (/ 4 3)) (= f30_1 (/ 5 3))))
(assert (or (= f30_2 (/ 0 3)) (= f30_2 (/ 1 3)) (= f30_2 (/ 2 3)) (= f30_2 (/ 3 3)) (= f30_2 (/ 4 3)) (= f30_2 (/ 5 3))))
(assert (or (= f31_0 (/ 0 3)) (= f31_0 (/ 1 3)) (= f31_0 (/ 2 3)) (= f31_0 (/ 3 3)) (= f31_0 (/ 4 3)) (= f31_0 (/ 5 3))))
(assert (or (= f31_1 (/ 0 3)) (= f31_1 (/ 1 3)) (= f31_1 (/ 2 3)) (= f31_1 (/ 3 3)) (= f31_1 (/ 4 3)) (= f31_1 (/ 5 3))))
(assert (or (= f31_2 (/ 0 3)) (= f31_2 (/ 1 3)) (= f31_2 (/ 2 3)) (= f31_2 (/ 3 3)) (= f31_2 (/ 4 3)) (= f31_2 (/ 5 3))))
(assert (or (= f32_0 (/ 0 3)) (= f32_0 (/ 1 3)) (= f32_0 (/ 2 3)) (= f32_0 (/ 3 3)) (= f32_0 (/ 4 3)) (= f32_0 (/ 5 3))))
(assert (or (= f32_1 (/ 0 3)) (= f32_1 (/ 1 3)) (= f32_1 (/ 2 3)) (= f32_1 (/ 3 3)) (= f32_1 (/ 4 3)) (= f32_1 (/ 5 3))))
(assert (or (= f32_2 (/ 0 3)) (= f32_2 (/ 1 3)) (= f32_2 (/ 2 3)) (= f32_2 (/ 3 3)) (= f32_2 (/ 4 3)) (= f32_2 (/ 5 3))))
(assert (or (= f40_0 (/ 0 3)) (= f40_0 (/ 1 3)) (= f40_0 (/ 2 3)) (= f40_0 (/ 3 3)) (= f40_0 (/ 4 3)) (= f40_0 (/ 5 3))))
(assert (or (= f40_1 (/ 0 3)) (= f40_1 (/ 1 3)) (= f40_1 (/ 2 3)) (= f40_1 (/ 3 3)) (= f40_1 (/ 4 3)) (= f40_1 (/ 5 3))))
(assert (or (= f40_2 (/ 0 3)) (= f40_2 (/ 1 3)) (= f40_2 (/ 2 3)) (= f40_2 (/ 3 3)) (= f40_2 (/ 4 3)) (= f40_2 (/ 5 3))))
(assert (or (= f41_0 (/ 0 3)) (= f41_0 (/ 1 3)) (= f41_0 (/ 2 3)) (= f41_0 (/ 3 3)) (= f41_0 (/ 4 3)) (= f41_0 (/ 5 3))))
(assert (or (= f41_1 (/ 0 3)) (= f41_1 (/ 1 3)) (= f41_1 (/ 2 3)) (= f41_1 (/ 3 3)) (= f41_1 (/ 4 3)) (= f41_1 (/ 5 3))))
(assert (or (= f41_2 (/ 0 3)) (= f41_2 (/ 1 3)) (= f41_2 (/ 2 3)) (= f41_2 (/ 3 3)) (= f41_2 (/ 4 3)) (= f41_2 (/ 5 3))))
(assert (or (= f42_0 (/ 0 3)) (= f42_0 (/ 1 3)) (= f42_0 (/ 2 3)) (= f42_0 (/ 3 3)) (= f42_0 (/ 4 3)) (= f42_0 (/ 5 3))))
(assert (or (= f42_1 (/ 0 3)) (= f42_1 (/ 1 3)) (= f42_1 (/ 2 3)) (= f42_1 (/ 3 3)) (= f42_1 (/ 4 3)) (= f42_1 (/ 5 3))))
(assert (or (= f42_2 (/ 0 3)) (= f42_2 (/ 1 3)) (= f42_2 (/ 2 3)) (= f42_2 (/ 3 3)) (= f42_2 (/ 4 3)) (= f42_2 (/ 5 3))))

; Orthonormality constraints
(assert (= cosZero (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))))))
(assert (= cosZero (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))))))
(assert (= cosZero (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))))))
(assert (= sinZero (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))))))
(assert (= cosZero (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))))))
(assert (= sinZero (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))))))
(assert (= cosZero (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))))))
(assert (= sinZero (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))))))
(assert (= cosZero (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))))))
(assert (= sinZero (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))))))
(assert (= cosZero (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))))))
(assert (= sinZero (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))))))
(assert (= cosZero (+ (cos (* pi (- f40_0 f41_0))) (cos (* pi (- f40_1 f41_1))) (cos (* pi (- f40_2 f41_2))))))
(assert (= sinZero (+ (sin (* pi (- f40_0 f41_0))) (sin (* pi (- f40_1 f41_1))) (sin (* pi (- f40_2 f41_2))))))
(assert (= cosZero (+ (cos (* pi (- f40_0 f42_0))) (cos (* pi (- f40_1 f42_1))) (cos (* pi (- f40_2 f42_2))))))
(assert (= sinZero (+ (sin (* pi (- f40_0 f42_0))) (sin (* pi (- f40_1 f42_1))) (sin (* pi (- f40_2 f42_2))))))
(assert (= cosZero (+ (cos (* pi (- f41_0 f42_0))) (cos (* pi (- f41_1 f42_1))) (cos (* pi (- f41_2 f42_2))))))
(assert (= sinZero (+ (sin (* pi (- f41_0 f42_0))) (sin (* pi (- f41_1 f42_1))) (sin (* pi (- f41_2 f42_2))))))

; Mutual unbiasedness constraints
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f22_0))) (cos (* pi (- f10_1 f22_1))) (cos (* pi (- f10_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f22_0))) (sin (* pi (- f10_1 f22_1))) (sin (* pi (- f10_2 f22_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f22_0))) (cos (* pi (- f11_1 f22_1))) (cos (* pi (- f11_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f22_0))) (sin (* pi (- f11_1 f22_1))) (sin (* pi (- f11_2 f22_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f20_0))) (cos (* pi (- f12_1 f20_1))) (cos (* pi (- f12_2 f20_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f20_0))) (sin (* pi (- f12_1 f20_1))) (sin (* pi (- f12_2 f20_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f21_0))) (cos (* pi (- f12_1 f21_1))) (cos (* pi (- f12_2 f21_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f21_0))) (sin (* pi (- f12_1 f21_1))) (sin (* pi (- f12_2 f21_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f22_0))) (cos (* pi (- f12_1 f22_1))) (cos (* pi (- f12_2 f22_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f22_0))) (sin (* pi (- f12_1 f22_1))) (sin (* pi (- f12_2 f22_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1))) (cos (* pi (- f10_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1))) (sin (* pi (- f10_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1))) (cos (* pi (- f10_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1))) (sin (* pi (- f10_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f32_0))) (cos (* pi (- f10_1 f32_1))) (cos (* pi (- f10_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f32_0))) (sin (* pi (- f10_1 f32_1))) (sin (* pi (- f10_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1))) (cos (* pi (- f11_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1))) (sin (* pi (- f11_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1))) (cos (* pi (- f11_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1))) (sin (* pi (- f11_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f32_0))) (cos (* pi (- f11_1 f32_1))) (cos (* pi (- f11_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f32_0))) (sin (* pi (- f11_1 f32_1))) (sin (* pi (- f11_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f30_0))) (cos (* pi (- f12_1 f30_1))) (cos (* pi (- f12_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f30_0))) (sin (* pi (- f12_1 f30_1))) (sin (* pi (- f12_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f31_0))) (cos (* pi (- f12_1 f31_1))) (cos (* pi (- f12_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f31_0))) (sin (* pi (- f12_1 f31_1))) (sin (* pi (- f12_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f32_0))) (cos (* pi (- f12_1 f32_1))) (cos (* pi (- f12_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f32_0))) (sin (* pi (- f12_1 f32_1))) (sin (* pi (- f12_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f40_0))) (cos (* pi (- f10_1 f40_1))) (cos (* pi (- f10_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f40_0))) (sin (* pi (- f10_1 f40_1))) (sin (* pi (- f10_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f41_0))) (cos (* pi (- f10_1 f41_1))) (cos (* pi (- f10_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f41_0))) (sin (* pi (- f10_1 f41_1))) (sin (* pi (- f10_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f42_0))) (cos (* pi (- f10_1 f42_1))) (cos (* pi (- f10_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f42_0))) (sin (* pi (- f10_1 f42_1))) (sin (* pi (- f10_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f40_0))) (cos (* pi (- f11_1 f40_1))) (cos (* pi (- f11_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f40_0))) (sin (* pi (- f11_1 f40_1))) (sin (* pi (- f11_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f41_0))) (cos (* pi (- f11_1 f41_1))) (cos (* pi (- f11_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f41_0))) (sin (* pi (- f11_1 f41_1))) (sin (* pi (- f11_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f42_0))) (cos (* pi (- f11_1 f42_1))) (cos (* pi (- f11_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f42_0))) (sin (* pi (- f11_1 f42_1))) (sin (* pi (- f11_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f40_0))) (cos (* pi (- f12_1 f40_1))) (cos (* pi (- f12_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f40_0))) (sin (* pi (- f12_1 f40_1))) (sin (* pi (- f12_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f41_0))) (cos (* pi (- f12_1 f41_1))) (cos (* pi (- f12_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f41_0))) (sin (* pi (- f12_1 f41_1))) (sin (* pi (- f12_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f42_0))) (cos (* pi (- f12_1 f42_1))) (cos (* pi (- f12_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f42_0))) (sin (* pi (- f12_1 f42_1))) (sin (* pi (- f12_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f40_0))) (cos (* pi (- f20_1 f40_1))) (cos (* pi (- f20_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f40_0))) (sin (* pi (- f20_1 f40_1))) (sin (* pi (- f20_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f41_0))) (cos (* pi (- f20_1 f41_1))) (cos (* pi (- f20_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f41_0))) (sin (* pi (- f20_1 f41_1))) (sin (* pi (- f20_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f42_0))) (cos (* pi (- f20_1 f42_1))) (cos (* pi (- f20_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f42_0))) (sin (* pi (- f20_1 f42_1))) (sin (* pi (- f20_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f40_0))) (cos (* pi (- f21_1 f40_1))) (cos (* pi (- f21_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f40_0))) (sin (* pi (- f21_1 f40_1))) (sin (* pi (- f21_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f41_0))) (cos (* pi (- f21_1 f41_1))) (cos (* pi (- f21_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f41_0))) (sin (* pi (- f21_1 f41_1))) (sin (* pi (- f21_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f42_0))) (cos (* pi (- f21_1 f42_1))) (cos (* pi (- f21_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f42_0))) (sin (* pi (- f21_1 f42_1))) (sin (* pi (- f21_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f40_0))) (cos (* pi (- f22_1 f40_1))) (cos (* pi (- f22_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f40_0))) (sin (* pi (- f22_1 f40_1))) (sin (* pi (- f22_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f41_0))) (cos (* pi (- f22_1 f41_1))) (cos (* pi (- f22_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f41_0))) (sin (* pi (- f22_1 f41_1))) (sin (* pi (- f22_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f42_0))) (cos (* pi (- f22_1 f42_1))) (cos (* pi (- f22_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f42_0))) (sin (* pi (- f22_1 f42_1))) (sin (* pi (- f22_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f30_0 f40_0))) (cos (* pi (- f30_1 f40_1))) (cos (* pi (- f30_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f40_0))) (sin (* pi (- f30_1 f40_1))) (sin (* pi (- f30_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f30_0 f41_0))) (cos (* pi (- f30_1 f41_1))) (cos (* pi (- f30_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f41_0))) (sin (* pi (- f30_1 f41_1))) (sin (* pi (- f30_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f30_0 f42_0))) (cos (* pi (- f30_1 f42_1))) (cos (* pi (- f30_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f30_0 f42_0))) (sin (* pi (- f30_1 f42_1))) (sin (* pi (- f30_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f31_0 f40_0))) (cos (* pi (- f31_1 f40_1))) (cos (* pi (- f31_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f40_0))) (sin (* pi (- f31_1 f40_1))) (sin (* pi (- f31_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f31_0 f41_0))) (cos (* pi (- f31_1 f41_1))) (cos (* pi (- f31_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f41_0))) (sin (* pi (- f31_1 f41_1))) (sin (* pi (- f31_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f31_0 f42_0))) (cos (* pi (- f31_1 f42_1))) (cos (* pi (- f31_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f31_0 f42_0))) (sin (* pi (- f31_1 f42_1))) (sin (* pi (- f31_2 f42_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f32_0 f40_0))) (cos (* pi (- f32_1 f40_1))) (cos (* pi (- f32_2 f40_2)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f40_0))) (sin (* pi (- f32_1 f40_1))) (sin (* pi (- f32_2 f40_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f32_0 f41_0))) (cos (* pi (- f32_1 f41_1))) (cos (* pi (- f32_2 f41_2)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f41_0))) (sin (* pi (- f32_1 f41_1))) (sin (* pi (- f32_2 f41_2)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f32_0 f42_0))) (cos (* pi (- f32_1 f42_1))) (cos (* pi (- f32_2 f42_2)))) 2.0)
    (^ (+ (sin (* pi (- f32_0 f42_0))) (sin (* pi (- f32_1 f42_1))) (sin (* pi (- f32_2 f42_2)))) 2.0)
  )
))

(check-sat)
(get-model)
