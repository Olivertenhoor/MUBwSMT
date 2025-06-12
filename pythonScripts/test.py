with open('smt2/MUB2l2.smt2') as f:
    content = f.read()
print(f"Opening (: {content.count('(')}")
print(f"Closing ): {content.count(')')}")