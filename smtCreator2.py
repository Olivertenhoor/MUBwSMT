from itertools import product

# Parameters
d = 2  # dimension
ell = 4  # number of additional MUBs
pi = "3.141592653589793"
epsilon = 0.0001  # Small tolerance for floating-point comparisons

# SMT preamble
smt_lines = [
    "(set-logic QF_NRA)",
    "(set-option :precision 0.000001)",  # Increased precision
    f"(define-fun pi () Real {pi})",
]

# Declare variables f_j_m_z for j in 0..5, m in 1..3, z in 1..6
for j, m, z in product(range(d), range(1, ell+1), range(1, d+1)):
    var = f"f_{j}_{m}_{z}"
    smt_lines.append(f"(declare-fun {var} () Real)")
    smt_lines.append(f"(assert (and (>= {var} 0.0) (< {var} 2.0)))")

# Eq (3): mutual unbiasedness between bases
for m1 in range(1, ell+1):
    for m2 in range(1, ell+1):
        if m1 == m2:
            continue
        for j in range(d):
            for k in range(d):
                cos_sum = []
                sin_sum = []
                for z in range(1, d+1):
                    v1 = f"f_{k}_{m2}_{z}"
                    v2 = f"f_{j}_{m1}_{z}"
                    diff = f"(- {v1} {v2})"
                    cos_sum.append(f"(^ (cos (* pi {diff})) 2)")
                    sin_sum.append(f"(^ (sin (* pi {diff})) 2)")
                all_terms = cos_sum + sin_sum
                # Use epsilon for tolerance in equality check
                smt_lines.append(f"(assert (>= (+ {' '.join(all_terms)}) (- {d}.0 {epsilon})))")
                smt_lines.append(f"(assert (<= (+ {' '.join(all_terms)}) (+ {d}.0 {epsilon})))")

# Eq (4): orthogonality within each basis
for m in range(1, ell+1):
    for j in range(d):
        for k in range(d):
            if j == k:
                continue
            cos_terms = []
            sin_terms = []
            for z in range(1, d+1):
                v1 = f"f_{k}_{m}_{z}"
                v2 = f"f_{j}_{m}_{z}"
                diff = f"(- {v1} {v2})"
                cos_terms.append(f"(cos (* pi {diff}))")
                sin_terms.append(f"(sin (* pi {diff}))")
            smt_lines.append(f"(assert (= (+ {' '.join(cos_terms)}) 0.0))")
            smt_lines.append(f"(assert (= (+ {' '.join(sin_terms)}) 0.0))")

# Final commands
smt_lines.append("(check-sat)")
smt_lines.append("(exit)")

# Optional Debug: Print the SMT2 content to console (can be removed if unnecessary)
# print("\n".join(smt_lines))

# Save to file
smt_file_path = "/mnt/c/B_Informatica/jaar3/scriptie/MUBwSMT/smt2/mub2_ell4.smt2"
with open(smt_file_path, "w") as f:
    f.write("\n".join(smt_lines))

smt_file_path
