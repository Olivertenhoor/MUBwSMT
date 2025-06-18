(set-logic QF_NRA)
(set-option :produce-models true)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Real 2)
(define-fun l () Real 2)

(declare-fun dVar () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)


(assert (and (> sinZero -0.001) (< sinZero 0.001) ))
(assert (and (> cosZero -0.001) (< cosZero 0.001) ))

(assert (and (> dVar 1.999) (< dVar 2.001) ))

(define-fun square ((x Real)) Real
  (* x x))

(define-fun sin_approx ((x Real)) Real
  (- (+ x
        (/ (* (- x) (- x) (- x)) 6.0)) ; - x^3 / 3!
     (/ (* x x x x x) 120.0)))        ; + x^5 / 5!

(define-fun cos_approx ((x Real)) Real
  (- (+ 1.0
        (/ (* (- x) (- x)) -2.0))     ; 1 - x^2/2
     (/ (* x x x x) 24.0)))          ; + x^4 / 4!


; Variable declarations
(declare-fun f10_0 () Real)
(declare-fun f10_1 () Real)
(declare-fun f11_0 () Real)
(declare-fun f11_1 () Real)
(declare-fun f20_0 () Real)
(declare-fun f20_1 () Real)
(declare-fun f21_0 () Real)
(declare-fun f21_1 () Real)

; Variable bounds
(assert (or (= f10_0 0.0) (= f10_0 0.5) (= f10_0 1.0) (= f10_0 1.5)))
(assert (or (= f10_1 0.0) (= f10_1 0.5) (= f10_1 1.0) (= f10_1 1.5)))
(assert (or (= f11_0 0.0) (= f11_0 0.5) (= f11_0 1.0) (= f11_0 1.5)))
(assert (or (= f11_1 0.0) (= f11_1 0.5) (= f11_1 1.0) (= f11_1 1.5)))
(assert (or (= f20_0 0.0) (= f20_0 0.5) (= f20_0 1.0) (= f20_0 1.5)))
(assert (or (= f20_1 0.0) (= f20_1 0.5) (= f20_1 1.0) (= f20_1 1.5)))
(assert (or (= f21_0 0.0) (= f21_0 0.5) (= f21_0 1.0) (= f21_0 1.5)))
(assert (or (= f21_1 0.0) (= f21_1 0.5) (= f21_1 1.0) (= f21_1 1.5)))

; Orthonormality constraints
(assert (= cosZero (+ (cos_approx (* pi (- f10_0 f11_0))) (cos_approx (* pi (- f10_1 f11_1))))))
(assert (= sinZero (+ (sin_approx (* pi (- f10_0 f11_0))) (sin_approx (* pi (- f10_1 f11_1))))))
(assert (= cosZero (+ (cos_approx (* pi (- f20_0 f21_0))) (cos_approx (* pi (- f20_1 f21_1))))))
(assert (= sinZero (+ (sin_approx (* pi (- f20_0 f21_0))) (sin_approx (* pi (- f20_1 f21_1))))))

; Mutual unbiasedness constraints
(assert (= dVar 
  (+
    (square (+ (cos_approx (* pi (- f10_0 f20_0))) (cos_approx (* pi (- f10_1 f20_1)))))
    (square (+ (sin_approx (* pi (- f10_0 f20_0))) (sin_approx (* pi (- f10_1 f20_1)))))
  )
))
(assert (= dVar 
  (+
    (square (+ (cos_approx (* pi (- f10_0 f21_0))) (cos_approx (* pi (- f10_1 f21_1)))))
    (square (+ (sin_approx (* pi (- f10_0 f21_0))) (sin_approx (* pi (- f10_1 f21_1)))))
  )
))
(assert (= dVar 
  (+
    (square (+ (cos_approx (* pi (- f11_0 f20_0))) (cos_approx (* pi (- f11_1 f20_1)))))
    (square (+ (sin_approx (* pi (- f11_0 f20_0))) (sin_approx (* pi (- f11_1 f20_1)))))
  )
))
(assert (= dVar 
  (+
    (square (+ (cos_approx (* pi (- f11_0 f21_0))) (cos_approx (* pi (- f11_1 f21_1)))))
    (square (+ (sin_approx (* pi (- f11_0 f21_0))) (sin_approx (* pi (- f11_1 f21_1)))))
  )
))

(check-sat)
(get-model)
