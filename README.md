# Assembly Division by Zero Bug
This repository demonstrates a common error in assembly programming: division by zero. The `bug.asm` file contains code that attempts to divide by a register that might be zero, resulting in a runtime error. The `bugSolution.asm` file provides a corrected version with appropriate checks to prevent the error.

## Bug Description
The original code attempts to divide the value in `ax` by the value in `dx` without checking if `dx` is zero. If `dx` is zero, this leads to a division-by-zero exception.

## Solution
The corrected code adds a check to see if `dx` is zero before performing the division. If `dx` is zero, an alternative action is taken (in this case, setting `ax` to a default value or printing an error message) to avoid the exception.