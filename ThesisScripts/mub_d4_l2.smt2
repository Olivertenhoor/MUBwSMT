(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 4)
(define-fun l () Int 2)

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

; Variable bounds
(assert (or (= f10_0 0.0) (= f10_0 0.5) (= f10_0 1.0) (= f10_0 1.5)))
(assert (or (= f10_1 0.0) (= f10_1 0.5) (= f10_1 1.0) (= f10_1 1.5)))
(assert (or (= f10_2 0.0) (= f10_2 0.5) (= f10_2 1.0) (= f10_2 1.5)))
(assert (or (= f10_3 0.0) (= f10_3 0.5) (= f10_3 1.0) (= f10_3 1.5)))
(assert (or (= f11_0 0.0) (= f11_0 0.5) (= f11_0 1.0) (= f11_0 1.5)))
(assert (or (= f11_1 0.0) (= f11_1 0.5) (= f11_1 1.0) (= f11_1 1.5)))
(assert (or (= f11_2 0.0) (= f11_2 0.5) (= f11_2 1.0) (= f11_2 1.5)))
(assert (or (= f11_3 0.0) (= f11_3 0.5) (= f11_3 1.0) (= f11_3 1.5)))
(assert (or (= f12_0 0.0) (= f12_0 0.5) (= f12_0 1.0) (= f12_0 1.5)))
(assert (or (= f12_1 0.0) (= f12_1 0.5) (= f12_1 1.0) (= f12_1 1.5)))
(assert (or (= f12_2 0.0) (= f12_2 0.5) (= f12_2 1.0) (= f12_2 1.5)))
(assert (or (= f12_3 0.0) (= f12_3 0.5) (= f12_3 1.0) (= f12_3 1.5)))
(assert (or (= f13_0 0.0) (= f13_0 0.5) (= f13_0 1.0) (= f13_0 1.5)))
(assert (or (= f13_1 0.0) (= f13_1 0.5) (= f13_1 1.0) (= f13_1 1.5)))
(assert (or (= f13_2 0.0) (= f13_2 0.5) (= f13_2 1.0) (= f13_2 1.5)))
(assert (or (= f13_3 0.0) (= f13_3 0.5) (= f13_3 1.0) (= f13_3 1.5)))
(assert (or (= f20_0 0.0) (= f20_0 0.5) (= f20_0 1.0) (= f20_0 1.5)))
(assert (or (= f20_1 0.0) (= f20_1 0.5) (= f20_1 1.0) (= f20_1 1.5)))
(assert (or (= f20_2 0.0) (= f20_2 0.5) (= f20_2 1.0) (= f20_2 1.5)))
(assert (or (= f20_3 0.0) (= f20_3 0.5) (= f20_3 1.0) (= f20_3 1.5)))
(assert (or (= f21_0 0.0) (= f21_0 0.5) (= f21_0 1.0) (= f21_0 1.5)))
(assert (or (= f21_1 0.0) (= f21_1 0.5) (= f21_1 1.0) (= f21_1 1.5)))
(assert (or (= f21_2 0.0) (= f21_2 0.5) (= f21_2 1.0) (= f21_2 1.5)))
(assert (or (= f21_3 0.0) (= f21_3 0.5) (= f21_3 1.0) (= f21_3 1.5)))
(assert (or (= f22_0 0.0) (= f22_0 0.5) (= f22_0 1.0) (= f22_0 1.5)))
(assert (or (= f22_1 0.0) (= f22_1 0.5) (= f22_1 1.0) (= f22_1 1.5)))
(assert (or (= f22_2 0.0) (= f22_2 0.5) (= f22_2 1.0) (= f22_2 1.5)))
(assert (or (= f22_3 0.0) (= f22_3 0.5) (= f22_3 1.0) (= f22_3 1.5)))
(assert (or (= f23_0 0.0) (= f23_0 0.5) (= f23_0 1.0) (= f23_0 1.5)))
(assert (or (= f23_1 0.0) (= f23_1 0.5) (= f23_1 1.0) (= f23_1 1.5)))
(assert (or (= f23_2 0.0) (= f23_2 0.5) (= f23_2 1.0) (= f23_2 1.5)))
(assert (or (= f23_3 0.0) (= f23_3 0.5) (= f23_3 1.0) (= f23_3 1.5)))

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

(check-sat)
(get-model)
