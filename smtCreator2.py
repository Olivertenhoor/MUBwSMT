from itertools import product

# Constants
d = 3  # dimension
l = 3  # number of bases
v = 3  # vectors per basis (equals dimension for full bases)

# Generate variable declarations and bounds
declarations = []
bounds = []
for b, vec, comp in product(range(1, l + 1), range(v), range(d)):
    var = f"f{b}{vec}_{comp}"
    declarations.append(f"(declare-fun {var} () Real)")
    bounds.append(f"(assert (and (>= {var} 0.0) (< {var} 2.0)))")

# Generate orthonormality constraints for each basis
orthonormality_constraints = []
for b in range(1, l + 1):
    for i in range(v):
        for j in range(i + 1, v):
            real_sum = " ".join([f"(cos (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            imag_sum = " ".join([f"(sin (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            orthonormality_constraints.append(f"(assert (= 0.0 (+ {real_sum})))")
            orthonormality_constraints.append(f"(assert (= 0.0 (+ {imag_sum})))")

# Generate mutual unbiasedness constraints between different bases
mub_constraints = []
for b1 in range(1, l + 1):
    for b2 in range(b1 + 1, l + 1):
        for i in range(v):
            for j in range(v):
                real_sum = " ".join([f"(cos (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                imag_sum = " ".join([f"(sin (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                constraint = f"""(assert (= {d}.0 
  (+
    (^ (+ {real_sum}) 2.0)
    (^ (+ {imag_sum}) 2.0)
  )
))"""
                mub_constraints.append(constraint)

# Assemble full SMT2 file
smt2_content = f"""(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int {d})
(define-fun l () Int {l})

; Variable declarations
{chr(10).join(declarations)}

; Variable bounds
{chr(10).join(bounds)}

; Orthonormality constraints
{chr(10).join(orthonormality_constraints)}

; Mutual unbiasedness constraints
{chr(10).join(mub_constraints)}

(check-sat)
(get-model)
"""

# Save to file
with open("/home/oliver/Documents/B_Informatica/MUBwSMT/smt2/mub_d3_l3.smt2", "w") as f:
    f.write(smt2_content)

