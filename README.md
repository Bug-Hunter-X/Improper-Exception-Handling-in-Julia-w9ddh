# Improper Exception Handling in Julia

This repository demonstrates a common error in Julia:  improper exception handling. The `bug.jl` file shows code that throws an exception without providing a graceful way to handle it. The `bugSolution.jl` file offers a solution using `try-catch` blocks.

## Problem
The original code uses `error()` to signal an invalid input. However, this abruptly stops the program's execution.

## Solution
The solution uses a `try-catch` block to gracefully handle the exception.  This allows the program to continue execution even if an error occurs, providing a more robust and user-friendly experience.
