# Fix the first basis to the standard basis: all phases = 0
# Then generate only 3 additional bases to search for mutual unbiasedness
from itertools import product
# Constants
d = 6  # dimension
l = 4  # total number of bases
search_bases = 3  # we fix basis 1, so only 3 need to be searched
v = 6  # vectors per basis

# Declare only variables for bases 2-4
declarations = []
bounds = []
for b, vec, comp in product(range(2, l + 1), range(v), range(d)):
    var = f"f{b}{vec}_{comp}"
    declarations.append(f"(declare-fun {var} () Real)")
    bounds.append(f"(assert (and (>= {var} 0.0) (< {var} 2.0)))")

# Fixed basis 1 (standard basis) – all phases zero, so no need to declare vars

# Orthonormality constraints for bases 2 to 4
orthonormality_constraints = []
for b in range(2, l + 1):
    for i in range(v):
        for j in range(i + 1, v):
            real_sum = " ".join([f"(cos (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            imag_sum = " ".join([f"(sin (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            orthonormality_constraints.append(f"(assert (= 0.0 (+ {real_sum})))")
            orthonormality_constraints.append(f"(assert (= 0.0 (+ {imag_sum})))")

# Mutual unbiasedness constraints
mub_constraints = []

# Between fixed basis 1 and others
for b2 in range(2, l + 1):
    for i in range(v):
        for j in range(v):
            real_sum = " ".join([f"(cos (* pi (- 0.0 f{b2}{j}_{k})))" for k in range(d)])
            imag_sum = " ".join([f"(sin (* pi (- 0.0 f{b2}{j}_{k})))" for k in range(d)])
            constraint = f"""(assert (= (/ 1.0 {d}.0) (/
  (+
    (^ (+ {real_sum}) 2.0)
    (^ (+ {imag_sum}) 2.0)
  )
  {d*d}.0)))"""
            mub_constraints.append(constraint)

# Between bases 2-4
for b1 in range(2, l + 1):
    for b2 in range(b1 + 1, l + 1):
        for i in range(v):
            for j in range(v):
                real_sum = " ".join([f"(cos (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                imag_sum = " ".join([f"(sin (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                constraint = f"""(assert (= (/ 1.0 {d}.0) (/
  (+
    (^ (+ {real_sum}) 2.0)
    (^ (+ {imag_sum}) 2.0)
  )
  {d*d}.0)))"""
                mub_constraints.append(constraint)

# Assemble the SMT2 file
smt2_symmetry_reduced = f"""(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int {d})
(define-fun l () Int {l})

; Variables for bases 2 to 4
{chr(10).join(declarations)}

; Bounds
{chr(10).join(bounds)}

; Orthonormality constraints for bases 2 to 4
{chr(10).join(orthonormality_constraints)}

; MUB constraints (between fixed basis and 2-4, and among 2-4)
{chr(10).join(mub_constraints)}

(check-sat)
(get-model)
"""

# Save to file
with open("/mnt/c/B_Informatica/jaar3/scriptie/MUBwSMT/smt2/mub_d6_l4_FixedFirstBase.smt2", "w") as f:
    f.write(smt2_symmetry_reduced)

"/mnt/data/mub_d6_l4_symmetry_reduced.smt2"
