(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 1.0)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 3)
(define-fun l () Int 3)

(declare-fun dVar () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)


(assert (and (> sinZero -0.0001) (< sinZero 0.0001) ))
(assert (and (> cosZero -0.0001) (< cosZero 0.0001) ))

(declare-fun sinZero1 () Real)
(declare-fun cosZero1 () Real)


(assert (and (> sinZero1 -0.0001) (< sinZero1 0.0001) ))
(assert (and (> cosZero1 -0.0001) (< cosZero1 0.0001) ))

(declare-fun sinZero2 () Real)
(declare-fun cosZero2 () Real)


(assert (and (> sinZero2 -0.0001) (< sinZero2 0.0001) ))
(assert (and (> cosZero2 -0.0001) (< cosZero2 0.0001) ))

(declare-fun sinZero3 () Real)
(declare-fun cosZero3 () Real)


(assert (and (> sinZero3 -0.0001) (< sinZero3 0.0001) ))
(assert (and (> cosZero3 -0.0001) (< cosZero3 0.0001) ))

(declare-fun sinZero4 () Real)
(declare-fun cosZero4 () Real)


(assert (and (> sinZero4 -0.0001) (< sinZero4 0.0001) ))
(assert (and (> cosZero4 -0.0001) (< cosZero4 0.0001) ))

(declare-fun sinZero4 () Real)
(declare-fun cosZero4 () Real)


(assert (and (> sinZero4 -0.0001) (< sinZero4 0.0001) ))
(assert (and (> cosZero4 -0.0001) (< cosZero4 0.0001) ))

(declare-fun sinZero5 () Real)
(declare-fun cosZero5 () Real)


(assert (and (> sinZero5 -0.0001) (< sinZero5 0.0001) ))
(assert (and (> cosZero5 -0.0001) (< cosZero5 0.0001) ))

(declare-fun sinZero6 () Real)
(declare-fun cosZero6 () Real)


(assert (and (> sinZero6 -0.0001) (< sinZero6 0.0001) ))
(assert (and (> cosZero6 -0.0001) (< cosZero6 0.0001) ))

(declare-fun sinZero7 () Real)
(declare-fun cosZero7 () Real)


(assert (and (> sinZero7 -0.0001) (< sinZero7 0.0001) ))
(assert (and (> cosZero7 -0.0001) (< cosZero7 0.0001) ))

(declare-fun sinZero8 () Real)
(declare-fun cosZero8 () Real)


(assert (and (> sinZero8 -0.0001) (< sinZero8 0.0001) ))
(assert (and (> cosZero8 -0.0001) (< cosZero8 0.0001) ))

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

;(/ 2 3)
;(/ 4 3)

; Variable bounds
(assert (= f10_0 0))
(assert (= f10_1 0))
(assert (= f10_2 0))
(assert (= f11_0 0))
(assert (= f11_1 (/ 2 3)))
(assert (= f11_2 (/ 4 3)))
(assert (= f12_0 0))
(assert (= f12_1 (/ 4 3)))
(assert (= f12_2 (/ 2 3)))
(assert (= f20_0 0))
(assert (= f20_1 0))
(assert (= f20_2 0))
(assert (= f21_0 (/ 2 3)))
(assert (= f21_1 0))
(assert (= f21_2 (/ 4 3)))
(assert (= f22_0 0))
(assert (= f22_1 (/ 4 3)))
(assert (= f22_2 (/ 2 3)))
(assert (= f30_0 0))
(assert (= f30_1 0))
(assert (= f30_2 0))
(assert (= f31_0 (/ 2 3)))
(assert (= f31_1 (/ 4 3)))
(assert (= f31_2 0))
(assert (= f32_0 (/ 4 3)))
(assert (= f32_1 (/ 4 3)))
(assert (= f32_2 (/ 2 3)))

; Orthonormality constraints
(assert (= cosZero (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))) (cos (* pi (- f10_2 f11_2))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))) (sin (* pi (- f10_2 f11_2))))))
(assert (= cosZero1 (+ (cos (* pi (- f10_0 f12_0))) (cos (* pi (- f10_1 f12_1))) (cos (* pi (- f10_2 f12_2))))))
(assert (= sinZero1 (+ (sin (* pi (- f10_0 f12_0))) (sin (* pi (- f10_1 f12_1))) (sin (* pi (- f10_2 f12_2))))))
(assert (= cosZero2 (+ (cos (* pi (- f11_0 f12_0))) (cos (* pi (- f11_1 f12_1))) (cos (* pi (- f11_2 f12_2))))))
(assert (= sinZero2 (+ (sin (* pi (- f11_0 f12_0))) (sin (* pi (- f11_1 f12_1))) (sin (* pi (- f11_2 f12_2))))))
(assert (= cosZero3 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))) (cos (* pi (- f20_2 f21_2))))))
(assert (= sinZero3 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))) (sin (* pi (- f20_2 f21_2))))))
(assert (= cosZero4 (+ (cos (* pi (- f20_0 f22_0))) (cos (* pi (- f20_1 f22_1))) (cos (* pi (- f20_2 f22_2))))))
(assert (= sinZero4 (+ (sin (* pi (- f20_0 f22_0))) (sin (* pi (- f20_1 f22_1))) (sin (* pi (- f20_2 f22_2))))))
(assert (= cosZero5 (+ (cos (* pi (- f21_0 f22_0))) (cos (* pi (- f21_1 f22_1))) (cos (* pi (- f21_2 f22_2))))))
(assert (= sinZero5 (+ (sin (* pi (- f21_0 f22_0))) (sin (* pi (- f21_1 f22_1))) (sin (* pi (- f21_2 f22_2))))))
(assert (= cosZero6 (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))) (cos (* pi (- f30_2 f31_2))))))
(assert (= sinZero6 (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))) (sin (* pi (- f30_2 f31_2))))))
(assert (= cosZero7 (+ (cos (* pi (- f30_0 f32_0))) (cos (* pi (- f30_1 f32_1))) (cos (* pi (- f30_2 f32_2))))))
(assert (= sinZero7 (+ (sin (* pi (- f30_0 f32_0))) (sin (* pi (- f30_1 f32_1))) (sin (* pi (- f30_2 f32_2))))))
(assert (= cosZero8 (+ (cos (* pi (- f31_0 f32_0))) (cos (* pi (- f31_1 f32_1))) (cos (* pi (- f31_2 f32_2))))))
(assert (= sinZero8 (+ (sin (* pi (- f31_0 f32_0))) (sin (* pi (- f31_1 f32_1))) (sin (* pi (- f31_2 f32_2))))))

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

(check-sat)
(get-model)
