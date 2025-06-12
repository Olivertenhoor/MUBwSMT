from dreal import *
import math

# Define problem parameters
d = 4  # Example value, adjust as needed
ell = 3  # Number of different m values

# Define function variables f(k, m, z)
f = {(k, m, z): Variable(f"f_{k}_{m}_{z}") for k in range(d) for m in range(ell) for z in range(1, d+1)}

# Define constraints
constraints = []

for m in range(ell):
    for m_prime in range(ell):
        if m != m_prime:
            for j in range(d):
                for k in range(d):
                    real_part = sum(cos(math.pi * (f[k, m_prime, z] - f[j, m, z])) for z in range(1, d+1))
                    imag_part = sum(sin(math.pi * (f[k, m_prime, z] - f[j, m, z])) for z in range(1, d+1))
                    constraints.append(real_part**2 + imag_part**2 == d)

# Solve
result = CheckSatisfiability(And(*constraints), 0.01)

print(result)

