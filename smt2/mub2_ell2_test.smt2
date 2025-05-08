(set-logic QF_LRA)

;; Variables for the 1st base, M_0 = {|0⟩, |1⟩}
(declare-fun M0_0_1 () Real) ;; Real part of |0⟩
(declare-fun M0_0_2 () Real) ;; Imaginary part of |0⟩
(declare-fun M0_1_1 () Real) ;; Real part of |1⟩
(declare-fun M0_1_2 () Real) ;; Imaginary part of |1⟩

;; Variables for the 2nd base, M_1 = {(|0⟩ + |1⟩)/sqrt(2), (|0⟩ - |1⟩)/sqrt(2)}
(declare-fun M1_0_1 () Real)
(declare-fun M1_0_2 () Real)
(declare-fun M1_1_1 () Real)
(declare-fun M1_1_2 () Real)

;; Variables for the 3rd base, M_2 = {(|0⟩ + i|1⟩)/sqrt(2), (|0⟩ - i|1⟩)/sqrt(2)}
(declare-fun M2_0_1 () Real) ;; Real part of (|0⟩ + i|1⟩)
(declare-fun M2_0_2 () Real) ;; Imaginary part of (|0⟩ + i|1⟩)
(declare-fun M2_1_1 () Real) ;; Real part of (|0⟩ - i|1⟩)
(declare-fun M2_1_2 () Real) ;; Imaginary part of (|0⟩ - i|1⟩)

;; Normalize |0⟩ and |1⟩ in M_0
(assert (= (+ (* M0_0_1 M0_0_1) (* M0_0_2 M0_0_2)) 1))
(assert (= (+ (* M0_1_1 M0_1_1) (* M0_1_2 M0_1_2)) 1))

;; Normalize vectors in M_1
(assert (= (+ (* M1_0_1 M1_0_1) (* M1_0_2 M1_0_2)) 1))
(assert (= (+ (* M1_1_1 M1_1_1) (* M1_1_2 M1_1_2)) 1))

;; Normalize vectors in M_2
(assert (= (+ (* M2_0_1 M2_0_1) (* M2_0_2 M2_0_2)) 1))
(assert (= (+ (* M2_1_1 M2_1_1) (* M2_1_2 M2_1_2)) 1))

;; Orthogonality between |0⟩ and |1⟩ in M_0
(assert (= (+ (* M0_0_1 M0_1_1) (* M0_0_2 M0_1_2)) 0))

;; Orthogonality between |0⟩ and |1⟩ in M_1
(assert (= (+ (* M1_0_1 M1_1_1) (* M1_0_2 M1_1_2)) 0))

;; Orthogonality between |0⟩ and |1⟩ in M_2
(assert (= (+ (* M2_0_1 M2_1_1) (* M2_0_2 M2_1_2)) 0))

;; Mutual unbiasedness between vectors of different bases
(assert (= (+ (* M0_0_1 M1_0_1) (* M0_0_2 M1_0_2)) (/ 1 (sqrt 2))))
(assert (= (+ (* M0_0_1 M1_1_1) (* M0_0_2 M1_1_2)) (/ 1 (sqrt 2))))

(assert (= (+ (* M0_0_1 M2_0_1) (* M0_0_2 M2_0_2)) (/ 1 (sqrt 2))))
(assert (= (+ (* M0_0_1 M2_1_1) (* M0_0_2 M2_1_2)) (/ 1 (sqrt 2))))

(assert (= (+ (* M1_0_1 M2_0_1) (* M1_0_2 M2_0_2)) (/ 1 (sqrt 2))))
(assert (= (+ (* M1_0_1 M2_1_1) (* M1_0_2 M2_1_2)) (/ 1 (sqrt 2))))

;; ---------------------------------------------------------------------------------
(set-option :precision 0.0001)

(check-sat)
(exit)
