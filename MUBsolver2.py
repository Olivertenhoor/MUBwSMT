from dreal import *
import math

def encode_mub_problem(d, l):
    # Define variables f(j, m, z) for j in {0, ..., d-1}, m in {1, ..., l}, z in {1, ..., d}
    f = [[[Variable(f"f_{j}_{m}_{z}") for z in range(1, d+1)] for m in range(1, l+1)] for j in range(d)]
    
    constraints = []
    
    # **Bound variables** to keep them in a reasonable range
    for j in range(d):
        for m in range(1, l+1):
            for z in range(1, d+1):
                constraints.append(f[j][m-1][z-1] >= -1)
                constraints.append(f[j][m-1][z-1] <= 1)

    # Constraint: Orthonormality of M_m
    for m in range(1, l+1):
        for j in range(d):
            for k in range(d):
                if j != k:
                    real_part = sum(cos(math.pi * (f[k][m-1][z-1] - f[j][m-1][z-1])) for z in range(1, d+1))
                    imag_part = sum(sin(math.pi * (f[k][m-1][z-1] - f[j][m-1][z-1])) for z in range(1, d+1))
                    constraints.append(real_part == 0)
                    constraints.append(imag_part == 0)
    
    # Constraint: Mutual unbiasedness of M_m and M_m'
    for m in range(1, l+1):
        for m_prime in range(1, l+1):
            if m != m_prime:
                for j in range(d):
                    for k in range(d):
                        real_part = sum(cos(math.pi * (f[k][m_prime-1][z-1] - f[j][m-1][z-1])) for z in range(1, d+1))
                        imag_part = sum(sin(math.pi * (f[k][m_prime-1][z-1] - f[j][m-1][z-1])) for z in range(1, d+1))
                        constraints.append(real_part**2 + imag_part**2 == d)
    
    # Constructing the SMT problem
    problem = And(*constraints)
    
    return problem, f

# Example usage for d=2 and l=3
d = 2
l = 3
problem, f = encode_mub_problem(d, l)

# **Tighter precision to reduce numerical instability**
result = CheckSatisfiability(problem, 0.001)  # Instead of 0.01
if result:
    print("SAT - Solution found!")
    model = result
    mub_values = [[[model[f[j][m][z]].mid() for z in range(d)] for j in range(d)] for m in range(l)]
    
    # Print MUBs
    for m in range(l):
        print(f"MUB {m+1}:")
        for j in range(d):
            print(f"  |ψ_{j}^{(m)}> =", mub_values[m][j])
else:
    print("UNSAT - No solution found.")
