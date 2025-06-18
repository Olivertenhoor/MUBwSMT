from itertools import product

# Settings
d = 6
l = 3
v = 6
n = 3
quantized = True
q = d * (2**n)

# Fixed values for M1 and M2
f_fixed = {
    # M1
    (1, 0): [0, 0, 0, 0, 0, 0],
    (1, 1): [0, 2/3, 4/3, 0, 2/3, 4/3],
    (1, 2): [0, 4/3, 2/3, 0, 4/3, 2/3],
    (1, 3): [0, 0, 0, 1, 1, 1],
    (1, 4): [0, 2/3, 4/3, 1, 5/3, 1/3],
    (1, 5): [0, 4/3, 2/3, 1, 1/3, 5/3],
    # M2
    (2, 0): [0, 0, 4/3, 1/2, 11/6, 1/2],
    (2, 1): [0, 2/3, 2/3, 7/6, 7/6, 1/2],
    (2, 2): [0, 4/3, 0, 11/6, 1/2, 1/2],
    (2, 3): [0, 0, 4/3, 3/2, 5/6, 3/2],
    (2, 4): [0, 2/3, 2/3, 5/6, 5/6, 3/2],
    (2, 5): [0, 4/3, 0, 5/6, 3/2, 3/2],
}

# Build declarations and bounds (only for basis 3)
declarations = []
bounds = []
for vec, comp in product(range(v), range(d)):
    var = f"f3{vec}_{comp}"
    declarations.append(f"(declare-fun {var} () Real)")
    if quantized:
        quant_vals = " ".join([f"(= {var} (/ {x} {q}))" for x in range(2 * q)])
        bounds.append(f"(assert (or {quant_vals}))")
    else:
        bounds.append(f"(assert (and (>= {var} 0.0) (< {var} 2.0)))")

# Define constants
constants = [
    "(set-logic QF_NRA)",
    "(set-option :produce-models true)",
    "(set-option :smt.dreal_precision 0.001)",
    "(define-fun pi () Real 3.141592653589793)",
    f"(define-fun d () Int {d})",
    f"(define-fun l () Int {l})",
    "(declare-fun dVar () Real)",
    "(declare-fun sinZero () Real)",
    "(declare-fun cosZero () Real)",
    "(assert (and (> sinZero -0.001) (< sinZero 0.001)))",
    "(assert (and (> cosZero -0.001) (< cosZero 0.001)))",
    f"(assert (and (> dVar {d - 1}.999) (< dVar {d}.001)))",
]

# Fixed f assignments for M1 and M2
fixed_assignments = []
for (b, vec), comps in f_fixed.items():
    for comp_idx, val in enumerate(comps):
        fixed_assignments.append(f"(define-fun f{b}{vec}_{comp_idx} () Real {val})")

# Orthonormality constraints for basis 3
ortho_constraints = []
for i in range(v):
    for j in range(i + 1, v):
        real_sum = " ".join([f"(cos (* pi (- f3{i}_{k} f3{j}_{k})))" for k in range(d)])
        imag_sum = " ".join([f"(sin (* pi (- f3{i}_{k} f3{j}_{k})))" for k in range(d)])
        ortho_constraints.append(f"(assert (= cosZero (+ {real_sum})))")
        ortho_constraints.append(f"(assert (= sinZero (+ {imag_sum})))")

# MUB constraints between basis 3 and 1 & 2
mub_constraints = []
for b in [1, 2]:
    for i in range(v):
        for j in range(v):
            real_sum = " ".join([f"(cos (* pi (- f{b}{i}_{k} f3{j}_{k})))" for k in range(d)])
            imag_sum = " ".join([f"(sin (* pi (- f{b}{i}_{k} f3{j}_{k})))" for k in range(d)])
            mub_constraints.append(f"""(assert (= dVar 
  (+
    (^ (+ {real_sum}) 2.0)
    (^ (+ {imag_sum}) 2.0)
  )
))""")

# Combine all parts
smt2_content = "\n".join(
    constants + fixed_assignments + declarations + bounds + ortho_constraints + mub_constraints + [
        "(check-sat)",
        "(get-model)"
    ]
)

# Save to file
with open("/home/oliver/Documents/B_Informatica/MUBwSMT/ThesisScripts/mub_d6_l3_Fixed2.smt2", "w") as f:
    f.write(smt2_content)
