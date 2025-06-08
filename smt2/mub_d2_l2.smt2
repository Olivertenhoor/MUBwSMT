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

(declare-fun nul0 () Real)
(declare-fun nul1 () Real)
(declare-fun nul2 () Real)
(declare-fun nul3 () Real)

(declare-fun twee0 () Real)
(declare-fun twee1 () Real)
(declare-fun twee2 () Real)
(declare-fun twee3 () Real)


(assert (and (> nul0 -0.0000000000000001) (< nul0 0.000000000000001) ))
(assert (and (> nul1 -0.5) (< nul1 0.5) ))
(assert (and (> nul2 -0.5) (< nul2 0.5) ))
(assert (and (> nul3 -0.5) (< nul3 0.5) ))

;(assert (= nul0 0.0))
;(assert (= nul1 0.0))
;(assert (= nul2 0.0))
;(assert (= nul3 0.0))

(assert (and (> twee0 1.999999999999999) (< twee0 2.000000000000000001) ))
(assert (and (> twee1 1.999999999999999) (< twee1 2.000000000000000001) ))
(assert (and (> twee2 1.999999999999999) (< twee2 2.000000000000000001) ))
(assert (and (> twee3 1.999999999999999) (< twee3 2.000000000000000001) ))

;(assert (= twee0 2.0))
;(assert (= twee1 2.0))
;(assert (= twee2 2.0))
;(assert (= twee3 2.0))



; Variable bounds
(assert (or (= f10_0 0.0) (= f10_0 0.5) (= f10_0 1.0) (= f10_0 1.5) ))
(assert (or (= f10_1 0.0) (= f10_1 0.5) (= f10_1 1.0) (= f10_1 1.5) ))
(assert (or (= f11_0 0.0) (= f11_0 0.5) (= f11_0 1.0) (= f11_0 1.5) ))
(assert (or (= f11_1 0.0) (= f11_1 0.5) (= f11_1 1.0) (= f11_1 1.5) ))

(assert (or (= f20_0 0.0) (= f20_0 0.5) (= f20_0 1.0) (= f20_0 1.5) ))
(assert (or (= f20_1 0.0) (= f20_1 0.5) (= f20_1 1.0) (= f20_1 1.5) ))
(assert (or (= f21_0 0.0) (= f21_0 0.5) (= f21_0 1.0) (= f21_0 1.5) ))
(assert (or (= f21_1 0.0) (= f21_1 0.5) (= f21_1 1.0) (= f21_1 1.5) ))

;(assert (and (>= f10_1 0.0) (< f10_1 2.0)))
;(assert (and (>= f11_0 0.0) (< f11_0 2.0)))
;(assert (and (>= f11_1 0.0) (< f11_1 2.0)))
;(assert (and (>= f20_0 0.0) (< f20_0 2.0)))
;(assert (and (>= f20_1 0.0) (< f20_1 2.0)))
;(assert (and (>= f21_0 0.0) (< f21_0 2.0)))
;(assert (and (>= f21_1 0.0) (< f21_1 2.0)))

;(assert (= f10_0 0))      
;(assert (= f10_1 0))      
;(assert (= f11_0 0))      
;(assert (= f11_1 1))      
;(assert (= f20_0 0))      
;(assert (or (= f20_1 0.5) (= f20_1 1.5)))  
;(assert (= f21_0 0))      
;(assert (= f21_1 1.5))   

; Orthonormality constraints
(assert (= nul0 (+ (cos (* pi (- f10_0 f11_0))) (cos (* pi (- f10_1 f11_1))))))
(assert (= nul1 (+ (sin (* pi (- f10_0 f11_0))) (sin (* pi (- f10_1 f11_1))))))
(assert (= nul2 (+ (cos (* pi (- f20_0 f21_0))) (cos (* pi (- f20_1 f21_1))))))
(assert (= nul3 (+ (sin (* pi (- f20_0 f21_0))) (sin (* pi (- f20_1 f21_1))))))

; Mutual unbiasedness constraints
(assert (= twee0 
  (+
    (^ (+ (cos (* pi (- f10_0 f20_0))) (cos (* pi (- f10_1 f20_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f20_0))) (sin (* pi (- f10_1 f20_1)))) 2.0)
  )
))
(assert (= twee1
  (+
    (^ (+ (cos (* pi (- f10_0 f21_0))) (cos (* pi (- f10_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f10_0 f21_0))) (sin (* pi (- f10_1 f21_1)))) 2.0)
  )
))
(assert (= twee2
  (+
    (^ (+ (cos (* pi (- f11_0 f20_0))) (cos (* pi (- f11_1 f20_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f20_0))) (sin (* pi (- f11_1 f20_1)))) 2.0)
  )
))
(assert (= twee3
  (+
    (^ (+ (cos (* pi (- f11_0 f21_0))) (cos (* pi (- f11_1 f21_1)))) 2.0)
    (^ (+ (sin (* pi (- f11_0 f21_0))) (sin (* pi (- f11_1 f21_1)))) 2.0)
  )
))

(check-sat)
(get-model)
