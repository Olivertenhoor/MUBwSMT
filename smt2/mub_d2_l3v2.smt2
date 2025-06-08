(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 2)
(define-fun l () Int 3)

; Variable declarations
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)

(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)

(declare-fun f30_0 () Real)
(declare-fun f30_1 () Real)
(declare-fun f31_0 () Real)
(declare-fun f31_1 () Real)

; Variable bounds
(assert (and (>= f10_0 0.0) (< f10_0 2.0)))
(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
(assert (and (>= f11_0 0.0) (< f11_0 2.0)))
(assert (and (>= f11_1 0.0) (< f11_1 2.0)))

(assert (and (>= f20_0 0.0) (< f20_0 2.0)))
(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
(assert (and (>= f21_0 0.0) (< f21_0 2.0)))
(assert (and (>= f21_1 0.0) (< f21_1 2.0)))

(assert (and (>= f30_0 0.0) (< f30_0 2.0)))
(assert (and (>= f30_1 0.0) (< f30_1 2.0)))
(assert (and (>= f31_0 0.0) (< f31_0 2.0)))
(assert (and (>= f31_1 0.0) (< f31_1 2.0)))

; Orthonormality constraints
(assert (= 0.0 (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))))))
(assert (= 0.0 (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))))))

(assert (= 0.0 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))))))
(assert (= 0.0 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))))))

(assert (= 0.0 (+ (cos (* pi (- f30_0 f31_0))) (cos (* pi (- f30_1 f31_1))))))
(assert (= 0.0 (+ (sin (* pi (- f30_0 f31_0))) (sin (* pi (- f30_1 f31_1))))))

; Mutual unbiasedness constraints
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f30_0))) (cos (* pi (- f10_1 f30_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f30_0))) (sin (* pi (- f10_1 f30_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f10_0 f31_0))) (cos (* pi (- f10_1 f31_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f31_0))) (sin (* pi (- f10_1 f31_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f30_0))) (cos (* pi (- f11_1 f30_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f30_0))) (sin (* pi (- f11_1 f30_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f11_0 f31_0))) (cos (* pi (- f11_1 f31_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f31_0))) (sin (* pi (- f11_1 f31_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f30_0))) (cos (* pi (- f20_1 f30_1)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f30_0))) (sin (* pi (- f20_1 f30_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f20_0 f31_0))) (cos (* pi (- f20_1 f31_1)))) 2.0)
    (^ (+ (sin (* pi (- f20_0 f31_0))) (sin (* pi (- f20_1 f31_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f30_0))) (cos (* pi (- f21_1 f30_1)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f30_0))) (sin (* pi (- f21_1 f30_1)))) 2.0)
  )
))
(assert (= 2.0 
  (+
    (^ (+ (cos (* pi (- f21_0 f31_0))) (cos (* pi (- f21_1 f31_1)))) 2.0)
    (^ (+ (sin (* pi (- f21_0 f31_0))) (sin (* pi (- f21_1 f31_1)))) 2.0)
  )
))

(check-sat)
(get-model)
