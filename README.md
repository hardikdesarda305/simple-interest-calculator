# Simple Interest Calculator

A simple program that calculates simple interest on a principal amount.

## Formula

```
Simple Interest (SI) = (P × R × T) / 100
Total Amount = P + SI
```

| Symbol | Meaning |
|--------|---------|
| P | Principal amount |
| R | Annual interest rate (%) |
| T | Time period (in years) |

## Example

| Input | Value |
|-------|-------|
| Principal | 10,000 |
| Rate | 5% |
| Time | 2 years |

**Simple Interest** = (10000 × 5 × 2) / 100 = **1,000**
**Total Amount** = 10,000 + 1,000 = **11,000**

## How to Run

```bash
python simple_interest.py
```

## Sample Code (Python)

```python
p = float(input("Enter principal: "))
r = float(input("Enter rate of interest (%): "))
t = float(input("Enter time (years): "))

si = (p * r * t) / 100
print("Simple Interest:", si)
print("Total Amount:", p + si)
```

## Author

Hardik Desarda

## Author

Your Name
