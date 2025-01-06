# Hack Type Inference Bug

This repository demonstrates a subtle type inference bug in Hack that can lead to runtime errors.

The `foo` function is defined to take an integer `x` as input and return an integer. However, the type of `x` is not explicitly specified.
The compiler infers the type but this inference can fail when used with other functions, resulting in unexpected behavior.

## Bug

The `bug.hack` file contains the buggy code.  The code compiles without warnings but can lead to runtime issues.

## Solution

The `bugSolution.hack` file shows a corrected version where explicit types are used to prevent the problem.