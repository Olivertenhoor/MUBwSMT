(set-logic QF_LRA)

;; Define real and imaginary parts for the 3 bases (each with 2 vectors)
(declare-fun M0_0_1 () Real) ;; Real part of |0⟩ in M0
(declare-fun M0_0_2 () Real) ;; Imaginary part of |0⟩ in M0
(declare-fun M0_1_1 () Real) ;; Real part of |1⟩ in M0
(declare-fun M0_1_2 () Real) ;; Imaginary part of |1⟩ in M0

(declare-fun M1_0_1 () Real) ;; Real part of |0⟩ in M1
(declare-fun M1_0_2 () Real) ;; Imaginary part of |0⟩ in M1
(declare-fun M1_1_1 () Real) ;; Real part of |1⟩ in M1
(declare-fun M1_1_2 () Real) ;; Imaginary part of |1⟩ in M1

(declare-fun M2_0_1 () Real) ;; Real part of |0⟩ in M2
(declare-fun M2_0_2 () Real) ;; Imaginary part of |0⟩ in M2
(declare-fun M2_1_1 () Real) ;; Real part of |1⟩ in M2
(declare-fun M2_1_2 () Real) ;; Imaginary part of |1⟩ in M2

;; Normalize vectors in each base
(assert (= (+ (* M0_0_1 M0_0_1) (* M0_0_2 M0_0_2)) 1))
(assert (= (+ (* M0_1_1 M0_1_1) (* M0_1_2 M0_1_2)) 1))
(assert (= (+ (* M1_0_1 M1_0_1) (* M1_0_2 M1_0_2)) 1))
(assert (= (+ (* M1_1_1 M1_1_1) (* M1_1_2 M1_1_2)) 1))
(assert (= (+ (* M2_0_1 M2_0_1) (* M2_0_2 M2_0_2)) 1))
(assert (= (+ (* M2_1_1 M2_1_1) (* M2_1_2 M2_1_2)) 1))

;; Orthogonality between vectors in each base
(assert (= (+ (* M0_0_1 M0_1_1) (* M0_0_2 M0_1_2)) 0)) ;; |0⟩ and |1⟩ in M0 are orthogonal
(assert (= (+ (* M1_0_1 M1_1_1) (* M1_0_2 M1_1_2)) 0)) ;; |0⟩ and |1⟩ in M1 are orthogonal
(assert (= (+ (* M2_0_1 M2_1_1) (* M2_0_2 M2_1_2)) 0)) ;; |0⟩ and |1⟩ in M2 are orthogonal

;; Mutual unbiasedness between vectors of different bases
(assert (= (+ (* M0_0_1 M1_0_1) (* M0_0_2 M1_0_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M0 and |0⟩ in M1
(assert (= (+ (* M0_0_1 M1_1_1) (* M0_0_2 M1_1_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M0 and |1⟩ in M1
(assert (= (+ (* M0_0_1 M2_0_1) (* M0_0_2 M2_0_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M0 and |0⟩ in M2
(assert (= (+ (* M0_0_1 M2_1_1) (* M0_0_2 M2_1_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M0 and |1⟩ in M2
(assert (= (+ (* M1_0_1 M2_0_1) (* M1_0_2 M2_0_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M1 and |0⟩ in M2
(assert (= (+ (* M1_0_1 M2_1_1) (* M1_0_2 M2_1_2)) (/ 1 (sqrt 2)))) ;; |0⟩ in M1 and |1⟩ in M2

;; Check if a solution exists
(check-sat)
(exit)
