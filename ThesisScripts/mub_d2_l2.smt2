(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int 2)
(define-fun l () Int 2)

; Variable declarations
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)

(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)

(declare-fun dVar () Real)



; Variable bounds
(assert (and (> sinZero -0.001) (< sinZero 0.001) ))
(assert (and (> cosZero -0.001) (< cosZero 0.001) ))

(assert (and (> dVar 1.999) (< dVar 2.001) ))

(assert (= f10_0 0))      
(assert (= f10_1 0))      
(assert (= f11_0 0))      
(assert (= f11_1 1))      
(assert (= f20_0 0))      
(assert (or (= f20_1 0.5) (= f20_1 1.5)))  
(assert (= f21_0 0))      
(assert (= f21_1 1.5))   



; Orthonormality constraints
(assert (= cosZero (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))))))
(assert (= sinZero (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))))))
(assert (= cosZero (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))))))
(assert (= sinZero (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))))))



; Mutual unbiasedness constraints
(assert (= dVar
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1)))) 2.0)
  )
))
(assert (= dVar
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1)))) 2.0)
  )
))
(assert (= dVar
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1)))) 2.0) 
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1)))) 2.0)
  )
))
(assert (= dVar
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1)))) 2.0)
  )
))

(check-sat)
(get-model)
