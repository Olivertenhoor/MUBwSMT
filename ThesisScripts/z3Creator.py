from itertools import product

# Constants
d = 2  # dimension
l = 2  # number of bases
v = 2  # vectors per basis (equals dimension for full bases)
n = 3 # variable for amount of quantization
quantized = True # quantized version

if d < 5:
    q = d
else :
    q = d* (2**n)  # quantized variable



# Generate variable declarations and bounds
declarations = []
bounds = []

for b, vec, comp in product(range(1, l + 1), range(v), range(d)):
    var = f"f{b}{vec}_{comp}"
    declarations.append(f"(declare-fun {var} () Real)")
    if quantized:
        bounds_sum = " ".join([f"(= {var} {x/q})" for x in range((q*2))])
        bounds.append(f"(assert (or {bounds_sum}))")
    else:
        bounds.append(f"(assert (and (>= {var} 0.0) (< {var} 2.0)))")

# Generate orthonormality constraints for each basis
orthonormality_constraints = []
for b in range(1, l + 1):
    for i in range(v):
        for j in range(i + 1, v):
            real_sum = " ".join([f"(cos_approx (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            imag_sum = " ".join([f"(sin_approx (* pi (- f{b}{i}_{k} f{b}{j}_{k})))" for k in range(d)])
            orthonormality_constraints.append(f"(assert (= cosZero (+ {real_sum})))")
            orthonormality_constraints.append(f"(assert (= sinZero (+ {imag_sum})))")

# Generate mutual unbiasedness constraints between different bases
mub_constraints = []
for b1 in range(1, l + 1):
    for b2 in range(b1 + 1, l + 1):
        for i in range(v):
            for j in range(v):
                real_sum = " ".join([f"(cos_approx (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                imag_sum = " ".join([f"(sin_approx (* pi (- f{b1}{i}_{k} f{b2}{j}_{k})))" for k in range(d)])
                constraint = f"""(assert (= dVar 
  (+
    (square (+ {real_sum}))
    (square (+ {imag_sum}))
  )
))"""
                mub_constraints.append(constraint)

# Assemble full SMT2 file
smt2_content = f"""(set-logic QF_NRA)
(set-option :produce-models true)
(set-option :smt.dreal_precision 0.001)

(define-fun pi () Real 3.141592653589793)
(define-fun d () Real {d})
(define-fun l () Real {l})

(declare-fun dVar () Real)

(declare-fun sinZero () Real)
(declare-fun cosZero () Real)


(assert (and (> sinZero -0.001) (< sinZero 0.001) ))
(assert (and (> cosZero -0.001) (< cosZero 0.001) ))

(assert (and (> dVar {d-1}.999) (< dVar {d}.001) ))

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
with open("/home/oliver/Documents/B_Informatica/MUBwSMT/ThesisScripts/mub_d2_l2_z3_d.smt2", "w") as f:
    f.write(smt2_content)

