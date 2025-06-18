(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 4)
(define-fun l () Int 3)

(declare-fun dVar () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)


(assert (and (> sinZero -0.001) (< sinZero 0.001) ))
(assert (and (> cosZero -0.001) (< cosZero 0.001) ))

(assert (and (> dVar 3.999) (< dVar 4.001) ))


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

; Variable bounds
(assert (= f10_0 1))
(assert (= f10_1 0))
(assert (= f10_2 0))
(assert (= f10_3 0))

(assert (= f11_0 0))
(assert (= f11_1 1))
(assert (= f11_2 0))
(assert (= f11_3 0))

(assert (= f12_0 0))
(assert (= f12_1 0))
(assert (= f12_2 1))
(assert (= f12_3 0))

(assert (= f13_0 0))
(assert (= f13_1 0))
(assert (= f13_2 0))
(assert (= f13_3 1))

(assert (or (= f20_0 (/ 0 4)) (= f20_0 (/ 1 4)) (= f20_0 (/ 2 4)) (= f20_0 (/ 3 4)) (= f20_0 (/ 4 4)) (= f20_0 (/ 5 4)) (= f20_0 (/ 6 4)) (= f20_0 (/ 7 4))))
(assert (or (= f20_1 (/ 0 4)) (= f20_1 (/ 1 4)) (= f20_1 (/ 2 4)) (= f20_1 (/ 3 4)) (= f20_1 (/ 4 4)) (= f20_1 (/ 5 4)) (= f20_1 (/ 6 4)) (= f20_1 (/ 7 4))))
(assert (or (= f20_2 (/ 0 4)) (= f20_2 (/ 1 4)) (= f20_2 (/ 2 4)) (= f20_2 (/ 3 4)) (= f20_2 (/ 4 4)) (= f20_2 (/ 5 4)) (= f20_2 (/ 6 4)) (= f20_2 (/ 7 4))))
(assert (or (= f20_3 (/ 0 4)) (= f20_3 (/ 1 4)) (= f20_3 (/ 2 4)) (= f20_3 (/ 3 4)) (= f20_3 (/ 4 4)) (= f20_3 (/ 5 4)) (= f20_3 (/ 6 4)) (= f20_3 (/ 7 4))))
(assert (or (= f21_0 (/ 0 4)) (= f21_0 (/ 1 4)) (= f21_0 (/ 2 4)) (= f21_0 (/ 3 4)) (= f21_0 (/ 4 4)) (= f21_0 (/ 5 4)) (= f21_0 (/ 6 4)) (= f21_0 (/ 7 4))))
(assert (or (= f21_1 (/ 0 4)) (= f21_1 (/ 1 4)) (= f21_1 (/ 2 4)) (= f21_1 (/ 3 4)) (= f21_1 (/ 4 4)) (= f21_1 (/ 5 4)) (= f21_1 (/ 6 4)) (= f21_1 (/ 7 4))))
(assert (or (= f21_2 (/ 0 4)) (= f21_2 (/ 1 4)) (= f21_2 (/ 2 4)) (= f21_2 (/ 3 4)) (= f21_2 (/ 4 4)) (= f21_2 (/ 5 4)) (= f21_2 (/ 6 4)) (= f21_2 (/ 7 4))))
(assert (or (= f21_3 (/ 0 4)) (= f21_3 (/ 1 4)) (= f21_3 (/ 2 4)) (= f21_3 (/ 3 4)) (= f21_3 (/ 4 4)) (= f21_3 (/ 5 4)) (= f21_3 (/ 6 4)) (= f21_3 (/ 7 4))))
(assert (or (= f22_0 (/ 0 4)) (= f22_0 (/ 1 4)) (= f22_0 (/ 2 4)) (= f22_0 (/ 3 4)) (= f22_0 (/ 4 4)) (= f22_0 (/ 5 4)) (= f22_0 (/ 6 4)) (= f22_0 (/ 7 4))))
(assert (or (= f22_1 (/ 0 4)) (= f22_1 (/ 1 4)) (= f22_1 (/ 2 4)) (= f22_1 (/ 3 4)) (= f22_1 (/ 4 4)) (= f22_1 (/ 5 4)) (= f22_1 (/ 6 4)) (= f22_1 (/ 7 4))))
(assert (or (= f22_2 (/ 0 4)) (= f22_2 (/ 1 4)) (= f22_2 (/ 2 4)) (= f22_2 (/ 3 4)) (= f22_2 (/ 4 4)) (= f22_2 (/ 5 4)) (= f22_2 (/ 6 4)) (= f22_2 (/ 7 4))))
(assert (or (= f22_3 (/ 0 4)) (= f22_3 (/ 1 4)) (= f22_3 (/ 2 4)) (= f22_3 (/ 3 4)) (= f22_3 (/ 4 4)) (= f22_3 (/ 5 4)) (= f22_3 (/ 6 4)) (= f22_3 (/ 7 4))))
(assert (or (= f23_0 (/ 0 4)) (= f23_0 (/ 1 4)) (= f23_0 (/ 2 4)) (= f23_0 (/ 3 4)) (= f23_0 (/ 4 4)) (= f23_0 (/ 5 4)) (= f23_0 (/ 6 4)) (= f23_0 (/ 7 4))))
(assert (or (= f23_1 (/ 0 4)) (= f23_1 (/ 1 4)) (= f23_1 (/ 2 4)) (= f23_1 (/ 3 4)) (= f23_1 (/ 4 4)) (= f23_1 (/ 5 4)) (= f23_1 (/ 6 4)) (= f23_1 (/ 7 4))))
(assert (or (= f23_2 (/ 0 4)) (= f23_2 (/ 1 4)) (= f23_2 (/ 2 4)) (= f23_2 (/ 3 4)) (= f23_2 (/ 4 4)) (= f23_2 (/ 5 4)) (= f23_2 (/ 6 4)) (= f23_2 (/ 7 4))))
(assert (or (= f23_3 (/ 0 4)) (= f23_3 (/ 1 4)) (= f23_3 (/ 2 4)) (= f23_3 (/ 3 4)) (= f23_3 (/ 4 4)) (= f23_3 (/ 5 4)) (= f23_3 (/ 6 4)) (= f23_3 (/ 7 4))))
(assert (or (= f30_0 (/ 0 4)) (= f30_0 (/ 1 4)) (= f30_0 (/ 2 4)) (= f30_0 (/ 3 4)) (= f30_0 (/ 4 4)) (= f30_0 (/ 5 4)) (= f30_0 (/ 6 4)) (= f30_0 (/ 7 4))))
(assert (or (= f30_1 (/ 0 4)) (= f30_1 (/ 1 4)) (= f30_1 (/ 2 4)) (= f30_1 (/ 3 4)) (= f30_1 (/ 4 4)) (= f30_1 (/ 5 4)) (= f30_1 (/ 6 4)) (= f30_1 (/ 7 4))))
(assert (or (= f30_2 (/ 0 4)) (= f30_2 (/ 1 4)) (= f30_2 (/ 2 4)) (= f30_2 (/ 3 4)) (= f30_2 (/ 4 4)) (= f30_2 (/ 5 4)) (= f30_2 (/ 6 4)) (= f30_2 (/ 7 4))))
(assert (or (= f30_3 (/ 0 4)) (= f30_3 (/ 1 4)) (= f30_3 (/ 2 4)) (= f30_3 (/ 3 4)) (= f30_3 (/ 4 4)) (= f30_3 (/ 5 4)) (= f30_3 (/ 6 4)) (= f30_3 (/ 7 4))))
(assert (or (= f31_0 (/ 0 4)) (= f31_0 (/ 1 4)) (= f31_0 (/ 2 4)) (= f31_0 (/ 3 4)) (= f31_0 (/ 4 4)) (= f31_0 (/ 5 4)) (= f31_0 (/ 6 4)) (= f31_0 (/ 7 4))))
(assert (or (= f31_1 (/ 0 4)) (= f31_1 (/ 1 4)) (= f31_1 (/ 2 4)) (= f31_1 (/ 3 4)) (= f31_1 (/ 4 4)) (= f31_1 (/ 5 4)) (= f31_1 (/ 6 4)) (= f31_1 (/ 7 4))))
(assert (or (= f31_2 (/ 0 4)) (= f31_2 (/ 1 4)) (= f31_2 (/ 2 4)) (= f31_2 (/ 3 4)) (= f31_2 (/ 4 4)) (= f31_2 (/ 5 4)) (= f31_2 (/ 6 4)) (= f31_2 (/ 7 4))))
(assert (or (= f31_3 (/ 0 4)) (= f31_3 (/ 1 4)) (= f31_3 (/ 2 4)) (= f31_3 (/ 3 4)) (= f31_3 (/ 4 4)) (= f31_3 (/ 5 4)) (= f31_3 (/ 6 4)) (= f31_3 (/ 7 4))))
(assert (or (= f32_0 (/ 0 4)) (= f32_0 (/ 1 4)) (= f32_0 (/ 2 4)) (= f32_0 (/ 3 4)) (= f32_0 (/ 4 4)) (= f32_0 (/ 5 4)) (= f32_0 (/ 6 4)) (= f32_0 (/ 7 4))))
(assert (or (= f32_1 (/ 0 4)) (= f32_1 (/ 1 4)) (= f32_1 (/ 2 4)) (= f32_1 (/ 3 4)) (= f32_1 (/ 4 4)) (= f32_1 (/ 5 4)) (= f32_1 (/ 6 4)) (= f32_1 (/ 7 4))))
(assert (or (= f32_2 (/ 0 4)) (= f32_2 (/ 1 4)) (= f32_2 (/ 2 4)) (= f32_2 (/ 3 4)) (= f32_2 (/ 4 4)) (= f32_2 (/ 5 4)) (= f32_2 (/ 6 4)) (= f32_2 (/ 7 4))))
(assert (or (= f32_3 (/ 0 4)) (= f32_3 (/ 1 4)) (= f32_3 (/ 2 4)) (= f32_3 (/ 3 4)) (= f32_3 (/ 4 4)) (= f32_3 (/ 5 4)) (= f32_3 (/ 6 4)) (= f32_3 (/ 7 4))))
(assert (or (= f33_0 (/ 0 4)) (= f33_0 (/ 1 4)) (= f33_0 (/ 2 4)) (= f33_0 (/ 3 4)) (= f33_0 (/ 4 4)) (= f33_0 (/ 5 4)) (= f33_0 (/ 6 4)) (= f33_0 (/ 7 4))))
(assert (or (= f33_1 (/ 0 4)) (= f33_1 (/ 1 4)) (= f33_1 (/ 2 4)) (= f33_1 (/ 3 4)) (= f33_1 (/ 4 4)) (= f33_1 (/ 5 4)) (= f33_1 (/ 6 4)) (= f33_1 (/ 7 4))))
(assert (or (= f33_2 (/ 0 4)) (= f33_2 (/ 1 4)) (= f33_2 (/ 2 4)) (= f33_2 (/ 3 4)) (= f33_2 (/ 4 4)) (= f33_2 (/ 5 4)) (= f33_2 (/ 6 4)) (= f33_2 (/ 7 4))))
(assert (or (= f33_3 (/ 0 4)) (= f33_3 (/ 1 4)) (= f33_3 (/ 2 4)) (= f33_3 (/ 3 4)) (= f33_3 (/ 4 4)) (= f33_3 (/ 5 4)) (= f33_3 (/ 6 4)) (= f33_3 (/ 7 4))))

; Orthonormality constraints
(assert (= cosZero (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))) (cos (* pi (- f10_3 f11_3))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))) (sin (* pi (- f10_3 f11_3))))))
(assert (= cosZero (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))) (cos (* pi (- f10_3 f12_3))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))) (sin (* pi (- f10_3 f12_3))))))
(assert (= cosZero (+ (cos (* pi (- f10_0 f13_0))) (cos (* pi (- f10_1 f13_1))) (cos (* pi (- f10_2 f13_2))) (cos (* pi (- f10_3 f13_3))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f13_0))) (sin (* pi (- f10_1 f13_1))) (sin (* pi (- f10_2 f13_2))) (sin (* pi (- f10_3 f13_3))))))
(assert (= cosZero (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))) (cos (* pi (- f11_3 f12_3))))))
(assert (= sinZero (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))) (sin (* pi (- f11_3 f12_3))))))
(assert (= cosZero (+ (cos (* pi (- f11_0 f13_0))) (cos (* pi (- f11_1 f13_1))) (cos (* pi (- f11_2 f13_2))) (cos (* pi (- f11_3 f13_3))))))
(assert (= sinZero (+ (sin (* pi (- f11_0 f13_0))) (sin (* pi (- f11_1 f13_1))) (sin (* pi (- f11_2 f13_2))) (sin (* pi (- f11_3 f13_3))))))
(assert (= cosZero (+ (cos (* pi (- f12_0 f13_0))) (cos (* pi (- f12_1 f13_1))) (cos (* pi (- f12_2 f13_2))) (cos (* pi (- f12_3 f13_3))))))
(assert (= sinZero (+ (sin (* pi (- f12_0 f13_0))) (sin (* pi (- f12_1 f13_1))) (sin (* pi (- f12_2 f13_2))) (sin (* pi (- f12_3 f13_3))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))) (cos (* pi (- f20_3 f21_3))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))) (sin (* pi (- f20_3 f21_3))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))) (cos (* pi (- f20_3 f22_3))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))) (sin (* pi (- f20_3 f22_3))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f23_0))) (cos (* pi (- f20_1 f23_1))) (cos (* pi (- f20_2 f23_2))) (cos (* pi (- f20_3 f23_3))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f23_0))) (sin (* pi (- f20_1 f23_1))) (sin (* pi (- f20_2 f23_2))) (sin (* pi (- f20_3 f23_3))))))
(assert (= cosZero (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))) (cos (* pi (- f21_3 f22_3))))))
(assert (= sinZero (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))) (sin (* pi (- f21_3 f22_3))))))
(assert (= cosZero (+ (cos (* pi (- f21_0 f23_0))) (cos (* pi (- f21_1 f23_1))) (cos (* pi (- f21_2 f23_2))) (cos (* pi (- f21_3 f23_3))))))
(assert (= sinZero (+ (sin (* pi (- f21_0 f23_0))) (sin (* pi (- f21_1 f23_1))) (sin (* pi (- f21_2 f23_2))) (sin (* pi (- f21_3 f23_3))))))
(assert (= cosZero (+ (cos (* pi (- f22_0 f23_0))) (cos (* pi (- f22_1 f23_1))) (cos (* pi (- f22_2 f23_2))) (cos (* pi (- f22_3 f23_3))))))
(assert (= sinZero (+ (sin (* pi (- f22_0 f23_0))) (sin (* pi (- f22_1 f23_1))) (sin (* pi (- f22_2 f23_2))) (sin (* pi (- f22_3 f23_3))))))
(assert (= cosZero (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))) (cos (* pi (- f30_3 f31_3))))))
(assert (= sinZero (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))) (sin (* pi (- f30_3 f31_3))))))
(assert (= cosZero (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))) (cos (* pi (- f30_3 f32_3))))))
(assert (= sinZero (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))) (sin (* pi (- f30_3 f32_3))))))
(assert (= cosZero (+ (cos (* pi (- f30_0 f33_0))) (cos (* pi (- f30_1 f33_1))) (cos (* pi (- f30_2 f33_2))) (cos (* pi (- f30_3 f33_3))))))
(assert (= sinZero (+ (sin (* pi (- f30_0 f33_0))) (sin (* pi (- f30_1 f33_1))) (sin (* pi (- f30_2 f33_2))) (sin (* pi (- f30_3 f33_3))))))
(assert (= cosZero (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))) (cos (* pi (- f31_3 f32_3))))))
(assert (= sinZero (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))) (sin (* pi (- f31_3 f32_3))))))
(assert (= cosZero (+ (cos (* pi (- f31_0 f33_0))) (cos (* pi (- f31_1 f33_1))) (cos (* pi (- f31_2 f33_2))) (cos (* pi (- f31_3 f33_3))))))
(assert (= sinZero (+ (sin (* pi (- f31_0 f33_0))) (sin (* pi (- f31_1 f33_1))) (sin (* pi (- f31_2 f33_2))) (sin (* pi (- f31_3 f33_3))))))
(assert (= cosZero (+ (cos (* pi (- f32_0 f33_0))) (cos (* pi (- f32_1 f33_1))) (cos (* pi (- f32_2 f33_2))) (cos (* pi (- f32_3 f33_3))))))
(assert (= sinZero (+ (sin (* pi (- f32_0 f33_0))) (sin (* pi (- f32_1 f33_1))) (sin (* pi (- f32_2 f33_2))) (sin (* pi (- f32_3 f33_3))))))

; Mutual unbiasedness constraints
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1))) (cos (* pi (- f10_2 f20_2))) (cos (* pi (- f10_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1))) (sin (* pi (- f10_2 f20_2))) (sin (* pi (- f10_3 f20_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1))) (cos (* pi (- f10_2 f21_2))) (cos (* pi (- f10_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1))) (sin (* pi (- f10_2 f21_2))) (sin (* pi (- f10_3 f21_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f22_0))) (cos (* pi (- f10_1 f22_1))) (cos (* pi (- f10_2 f22_2))) (cos (* pi (- f10_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f22_0))) (sin (* pi (- f10_1 f22_1))) (sin (* pi (- f10_2 f22_2))) (sin (* pi (- f10_3 f22_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f23_0))) (cos (* pi (- f10_1 f23_1))) (cos (* pi (- f10_2 f23_2))) (cos (* pi (- f10_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f23_0))) (sin (* pi (- f10_1 f23_1))) (sin (* pi (- f10_2 f23_2))) (sin (* pi (- f10_3 f23_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1))) (cos (* pi (- f11_2 f20_2))) (cos (* pi (- f11_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1))) (sin (* pi (- f11_2 f20_2))) (sin (* pi (- f11_3 f20_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1))) (cos (* pi (- f11_2 f21_2))) (cos (* pi (- f11_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1))) (sin (* pi (- f11_2 f21_2))) (sin (* pi (- f11_3 f21_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f22_0))) (cos (* pi (- f11_1 f22_1))) (cos (* pi (- f11_2 f22_2))) (cos (* pi (- f11_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f22_0))) (sin (* pi (- f11_1 f22_1))) (sin (* pi (- f11_2 f22_2))) (sin (* pi (- f11_3 f22_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f23_0))) (cos (* pi (- f11_1 f23_1))) (cos (* pi (- f11_2 f23_2))) (cos (* pi (- f11_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f23_0))) (sin (* pi (- f11_1 f23_1))) (sin (* pi (- f11_2 f23_2))) (sin (* pi (- f11_3 f23_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f20_0))) (cos (* pi (- f12_1 f20_1))) (cos (* pi (- f12_2 f20_2))) (cos (* pi (- f12_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f20_0))) (sin (* pi (- f12_1 f20_1))) (sin (* pi (- f12_2 f20_2))) (sin (* pi (- f12_3 f20_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f21_0))) (cos (* pi (- f12_1 f21_1))) (cos (* pi (- f12_2 f21_2))) (cos (* pi (- f12_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f21_0))) (sin (* pi (- f12_1 f21_1))) (sin (* pi (- f12_2 f21_2))) (sin (* pi (- f12_3 f21_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f22_0))) (cos (* pi (- f12_1 f22_1))) (cos (* pi (- f12_2 f22_2))) (cos (* pi (- f12_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f22_0))) (sin (* pi (- f12_1 f22_1))) (sin (* pi (- f12_2 f22_2))) (sin (* pi (- f12_3 f22_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f23_0))) (cos (* pi (- f12_1 f23_1))) (cos (* pi (- f12_2 f23_2))) (cos (* pi (- f12_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f23_0))) (sin (* pi (- f12_1 f23_1))) (sin (* pi (- f12_2 f23_2))) (sin (* pi (- f12_3 f23_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f20_0))) (cos (* pi (- f13_1 f20_1))) (cos (* pi (- f13_2 f20_2))) (cos (* pi (- f13_3 f20_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f20_0))) (sin (* pi (- f13_1 f20_1))) (sin (* pi (- f13_2 f20_2))) (sin (* pi (- f13_3 f20_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f21_0))) (cos (* pi (- f13_1 f21_1))) (cos (* pi (- f13_2 f21_2))) (cos (* pi (- f13_3 f21_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f21_0))) (sin (* pi (- f13_1 f21_1))) (sin (* pi (- f13_2 f21_2))) (sin (* pi (- f13_3 f21_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f22_0))) (cos (* pi (- f13_1 f22_1))) (cos (* pi (- f13_2 f22_2))) (cos (* pi (- f13_3 f22_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f22_0))) (sin (* pi (- f13_1 f22_1))) (sin (* pi (- f13_2 f22_2))) (sin (* pi (- f13_3 f22_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f23_0))) (cos (* pi (- f13_1 f23_1))) (cos (* pi (- f13_2 f23_2))) (cos (* pi (- f13_3 f23_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f23_0))) (sin (* pi (- f13_1 f23_1))) (sin (* pi (- f13_2 f23_2))) (sin (* pi (- f13_3 f23_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1))) (cos (* pi (- f10_2 f30_2))) (cos (* pi (- f10_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1))) (sin (* pi (- f10_2 f30_2))) (sin (* pi (- f10_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1))) (cos (* pi (- f10_2 f31_2))) (cos (* pi (- f10_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1))) (sin (* pi (- f10_2 f31_2))) (sin (* pi (- f10_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f32_0))) (cos (* pi (- f10_1 f32_1))) (cos (* pi (- f10_2 f32_2))) (cos (* pi (- f10_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f32_0))) (sin (* pi (- f10_1 f32_1))) (sin (* pi (- f10_2 f32_2))) (sin (* pi (- f10_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f10_0 f33_0))) (cos (* pi (- f10_1 f33_1))) (cos (* pi (- f10_2 f33_2))) (cos (* pi (- f10_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f33_0))) (sin (* pi (- f10_1 f33_1))) (sin (* pi (- f10_2 f33_2))) (sin (* pi (- f10_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1))) (cos (* pi (- f11_2 f30_2))) (cos (* pi (- f11_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1))) (sin (* pi (- f11_2 f30_2))) (sin (* pi (- f11_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1))) (cos (* pi (- f11_2 f31_2))) (cos (* pi (- f11_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1))) (sin (* pi (- f11_2 f31_2))) (sin (* pi (- f11_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f32_0))) (cos (* pi (- f11_1 f32_1))) (cos (* pi (- f11_2 f32_2))) (cos (* pi (- f11_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f32_0))) (sin (* pi (- f11_1 f32_1))) (sin (* pi (- f11_2 f32_2))) (sin (* pi (- f11_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f11_0 f33_0))) (cos (* pi (- f11_1 f33_1))) (cos (* pi (- f11_2 f33_2))) (cos (* pi (- f11_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f33_0))) (sin (* pi (- f11_1 f33_1))) (sin (* pi (- f11_2 f33_2))) (sin (* pi (- f11_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f30_0))) (cos (* pi (- f12_1 f30_1))) (cos (* pi (- f12_2 f30_2))) (cos (* pi (- f12_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f30_0))) (sin (* pi (- f12_1 f30_1))) (sin (* pi (- f12_2 f30_2))) (sin (* pi (- f12_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f31_0))) (cos (* pi (- f12_1 f31_1))) (cos (* pi (- f12_2 f31_2))) (cos (* pi (- f12_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f31_0))) (sin (* pi (- f12_1 f31_1))) (sin (* pi (- f12_2 f31_2))) (sin (* pi (- f12_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f32_0))) (cos (* pi (- f12_1 f32_1))) (cos (* pi (- f12_2 f32_2))) (cos (* pi (- f12_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f32_0))) (sin (* pi (- f12_1 f32_1))) (sin (* pi (- f12_2 f32_2))) (sin (* pi (- f12_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f12_0 f33_0))) (cos (* pi (- f12_1 f33_1))) (cos (* pi (- f12_2 f33_2))) (cos (* pi (- f12_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f12_0 f33_0))) (sin (* pi (- f12_1 f33_1))) (sin (* pi (- f12_2 f33_2))) (sin (* pi (- f12_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f30_0))) (cos (* pi (- f13_1 f30_1))) (cos (* pi (- f13_2 f30_2))) (cos (* pi (- f13_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f30_0))) (sin (* pi (- f13_1 f30_1))) (sin (* pi (- f13_2 f30_2))) (sin (* pi (- f13_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f31_0))) (cos (* pi (- f13_1 f31_1))) (cos (* pi (- f13_2 f31_2))) (cos (* pi (- f13_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f31_0))) (sin (* pi (- f13_1 f31_1))) (sin (* pi (- f13_2 f31_2))) (sin (* pi (- f13_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f32_0))) (cos (* pi (- f13_1 f32_1))) (cos (* pi (- f13_2 f32_2))) (cos (* pi (- f13_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f32_0))) (sin (* pi (- f13_1 f32_1))) (sin (* pi (- f13_2 f32_2))) (sin (* pi (- f13_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f13_0 f33_0))) (cos (* pi (- f13_1 f33_1))) (cos (* pi (- f13_2 f33_2))) (cos (* pi (- f13_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f13_0 f33_0))) (sin (* pi (- f13_1 f33_1))) (sin (* pi (- f13_2 f33_2))) (sin (* pi (- f13_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1))) (cos (* pi (- f20_2 f30_2))) (cos (* pi (- f20_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1))) (sin (* pi (- f20_2 f30_2))) (sin (* pi (- f20_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1))) (cos (* pi (- f20_2 f31_2))) (cos (* pi (- f20_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1))) (sin (* pi (- f20_2 f31_2))) (sin (* pi (- f20_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f32_0))) (cos (* pi (- f20_1 f32_1))) (cos (* pi (- f20_2 f32_2))) (cos (* pi (- f20_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f32_0))) (sin (* pi (- f20_1 f32_1))) (sin (* pi (- f20_2 f32_2))) (sin (* pi (- f20_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f20_0 f33_0))) (cos (* pi (- f20_1 f33_1))) (cos (* pi (- f20_2 f33_2))) (cos (* pi (- f20_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f33_0))) (sin (* pi (- f20_1 f33_1))) (sin (* pi (- f20_2 f33_2))) (sin (* pi (- f20_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1))) (cos (* pi (- f21_2 f30_2))) (cos (* pi (- f21_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1))) (sin (* pi (- f21_2 f30_2))) (sin (* pi (- f21_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1))) (cos (* pi (- f21_2 f31_2))) (cos (* pi (- f21_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1))) (sin (* pi (- f21_2 f31_2))) (sin (* pi (- f21_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f32_0))) (cos (* pi (- f21_1 f32_1))) (cos (* pi (- f21_2 f32_2))) (cos (* pi (- f21_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f32_0))) (sin (* pi (- f21_1 f32_1))) (sin (* pi (- f21_2 f32_2))) (sin (* pi (- f21_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f21_0 f33_0))) (cos (* pi (- f21_1 f33_1))) (cos (* pi (- f21_2 f33_2))) (cos (* pi (- f21_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f33_0))) (sin (* pi (- f21_1 f33_1))) (sin (* pi (- f21_2 f33_2))) (sin (* pi (- f21_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f30_0))) (cos (* pi (- f22_1 f30_1))) (cos (* pi (- f22_2 f30_2))) (cos (* pi (- f22_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f30_0))) (sin (* pi (- f22_1 f30_1))) (sin (* pi (- f22_2 f30_2))) (sin (* pi (- f22_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f31_0))) (cos (* pi (- f22_1 f31_1))) (cos (* pi (- f22_2 f31_2))) (cos (* pi (- f22_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f31_0))) (sin (* pi (- f22_1 f31_1))) (sin (* pi (- f22_2 f31_2))) (sin (* pi (- f22_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f32_0))) (cos (* pi (- f22_1 f32_1))) (cos (* pi (- f22_2 f32_2))) (cos (* pi (- f22_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f32_0))) (sin (* pi (- f22_1 f32_1))) (sin (* pi (- f22_2 f32_2))) (sin (* pi (- f22_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f22_0 f33_0))) (cos (* pi (- f22_1 f33_1))) (cos (* pi (- f22_2 f33_2))) (cos (* pi (- f22_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f22_0 f33_0))) (sin (* pi (- f22_1 f33_1))) (sin (* pi (- f22_2 f33_2))) (sin (* pi (- f22_3 f33_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f23_0 f30_0))) (cos (* pi (- f23_1 f30_1))) (cos (* pi (- f23_2 f30_2))) (cos (* pi (- f23_3 f30_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f30_0))) (sin (* pi (- f23_1 f30_1))) (sin (* pi (- f23_2 f30_2))) (sin (* pi (- f23_3 f30_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f23_0 f31_0))) (cos (* pi (- f23_1 f31_1))) (cos (* pi (- f23_2 f31_2))) (cos (* pi (- f23_3 f31_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f31_0))) (sin (* pi (- f23_1 f31_1))) (sin (* pi (- f23_2 f31_2))) (sin (* pi (- f23_3 f31_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f23_0 f32_0))) (cos (* pi (- f23_1 f32_1))) (cos (* pi (- f23_2 f32_2))) (cos (* pi (- f23_3 f32_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f32_0))) (sin (* pi (- f23_1 f32_1))) (sin (* pi (- f23_2 f32_2))) (sin (* pi (- f23_3 f32_3)))) 2.0)
  )
))
(assert (= dVar 
  (+
    (^ (+ (cos (* pi (- f23_0 f33_0))) (cos (* pi (- f23_1 f33_1))) (cos (* pi (- f23_2 f33_2))) (cos (* pi (- f23_3 f33_3)))) 2.0)
    (^ (+ (sin (* pi (- f23_0 f33_0))) (sin (* pi (- f23_1 f33_1))) (sin (* pi (- f23_2 f33_2))) (sin (* pi (- f23_3 f33_3)))) 2.0)
  )
))

(check-sat)
(get-model)
