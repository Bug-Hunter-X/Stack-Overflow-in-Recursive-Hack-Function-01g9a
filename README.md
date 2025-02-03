# Stack Overflow Bug in Hack

This repository demonstrates a stack overflow bug in a recursive Hack function. The function `foo` calculates the factorial of a number using recursion. However, it lacks a check to prevent unbounded recursion, leading to a stack overflow error for large inputs.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version with a check for large inputs to prevent this type of error.

## How to Reproduce

1.  Clone this repository.
2.  Compile and run `bug.hack` with a large input value (e.g., 1000). The program should crash with a stack overflow error.
3.  Compile and run `bugSolution.hack`. The program should execute without crashing and produce the correct result.

## Solution

The solution adds a check to limit the recursion depth or input size. This prevents the function from exceeding the stack capacity.