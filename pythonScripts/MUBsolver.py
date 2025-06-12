from dreal import *
import math

def encode_mub_problem(d, l):
    # Define variables f(j, m, z) for j in {0, ..., d-1}, m in {1, ..., l}, z in {1, ..., d}
    f = [[[Variable(f"f_{j}_{m}_{z}") for z in range(1, d+1)] for m in range(1, l+1)] for j in range(d)]
    
    constraints = []
    
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
    
    return problem

# Example usage for d=2 and l=3
problem = encode_mub_problem(d=6, l=3)
result = CheckSatisfiability(problem, 0.01)
print("SAT" if result else "UNSAT")
