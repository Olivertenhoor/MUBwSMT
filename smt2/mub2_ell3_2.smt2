(set-logic QF_NRA)
(set-option :precision 0.001)

(define-fun pi () Real 3.141592653589793)


(declare fun f01_1 () Real)
(declare fun f01_2 () Real)
(declare fun f02_1 () Real)
(declare fun f02_2 () Real)
(declare fun f03_1 () Real)
(declare fun f03_2 () Real)


(assert (and (>= f01_1 0.0) (< f01_1 2.0)))
(assert (and (>= f01_2 0.0) (< f01_2 2.0)))
(assert (and (>= f02_1 0.0) (< f02_1 2.0)))
(assert (and (>= f02_2 0.0) (< f02_2 2.0)))
(assert (and (>= f03_1 0.0) (< f03_1 2.0)))
(assert (and (>= f03_2 0.0) (< f03_2 2.0)))

(assert (= 0.0 (+ (cos (* pi (- f01_1 f01_2))))))
(assert (= 0.0 (+ (cos (* pi (- f02_1 f02_2))))))
(assert (= 0.0 (+ (cos (* pi (- f03_1 f03_2))))))



(assert (= 0.0 (+ (sin (* pi (- f01_1 f01_2))))))
(assert (= 0.0 (+ (sin (* pi (- f02_1 f02_2))))))
(assert (= 0.0 (+ (sin (* pi (- f03_1 f03_2))))))
