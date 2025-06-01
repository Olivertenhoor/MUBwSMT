from pathlib import Path

# Define the SMT2 content
d = 6  # dimension
l = 2  # number of additional bases (besides the identity)

# Identity basis is fixed, we search for 2 additional MUBs
# Each basis has d vectors, each vector has d entries (complex), so for each vector: d-1 phases
# For each basis j (j=1,2), each vector m (m=0..d-1), and each component z (z=1..d-1), define a phase variable f_j_m_z

header = f"""(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Int {d})
(define-fun l () Int {l})
"""

# Declare all variables
variables = ""
bounds = ""
for j in range(1, l + 1):
    for m in range(d):
        for z in range(1, d):  # we skip z = 0, because the first entry is fixed to 1
            name = f"f_{j}_{m}_{z}"
            variables += f"(declare-fun {name} () Real)\n"
            bounds += f"(assert (and (>= {name} 0.0) (< {name} 2.0)))\n"

# Generate orthonormality and MUB constraints
constraints = ""

# Orthonormality within each basis
for j in range(1, l + 1):
    for m1 in range(d):
        for m2 in range(m1 + 1, d):
            real_sum = "(+ 1.0"  # initial term for z = 0
            imag_sum = "(+ 0.0"
            for z in range(1, d):
                f1 = f"f_{j}_{m1}_{z}"
                f2 = f"f_{j}_{m2}_{z}"
                real_sum += f" (cos (* pi (- {f1} {f2})))"
                imag_sum += f" (sin (* pi (- {f1} {f2})))"
            real_sum += ")"
            imag_sum += ")"
            constraints += f"(assert (= 0.0 {real_sum}))\n"
            constraints += f"(assert (= 0.0 {imag_sum}))\n"

# MUB with the identity basis (j = 0)
for j in range(1, l + 1):
    for m in range(d):
        for n in range(d):
            real_sum = "(+ 1.0"
            imag_sum = "(+ 0.0"
            for z in range(1, d):
                f = f"f_{j}_{m}_{z}"
                real_sum += f" (cos (* pi (- {f} 0.0)))"
                imag_sum += f" (sin (* pi (- {f} 0.0)))"
            real_sum += ")"
            imag_sum += ")"
            constraints += f"(assert (= (/ 1.0 {d}) (/ (+ (^ {real_sum} 2.0) (^ {imag_sum} 2.0)) {d}.0)))\n"

# MUB between the searched bases
for m in range(d):
    for n in range(d):
        real_sum = "(+ 1.0"
        imag_sum = "(+ 0.0"
        for z in range(1, d):
            f1 = f"f_1_{m}_{z}"
            f2 = f"f_2_{n}_{z}"
            real_sum += f" (cos (* pi (- {f1} {f2})))"
            imag_sum += f" (sin (* pi (- {f1} {f2})))"
        real_sum += ")"
        imag_sum += ")"
        constraints += f"(assert (= (/ 1.0 {d}) (/ (+ (^ {real_sum} 2.0) (^ {imag_sum} 2.0)) {d}.0)))\n"

# Footer
footer = "(check-sat)\n(get-model)\n"

# Combine everything
smt2_content = header + "\n" + variables + "\n" + bounds + "\n" + constraints + "\n" + footer

# Write to file
smt2_path = Path("/mnt/c/B_Informatica/jaar3/scriptie/MUBwSMT/smt2/mub_d6_b2b3FixedB1normalRange.smt2")
smt2_path.write_text(smt2_content)

smt2_path.name
