# Unexpected Behavior with Implicit Scalar Expansion in MATLAB

This repository demonstrates a common error in MATLAB related to implicit scalar expansion.  The `myFunction.m` file contains a function that works correctly with scalar inputs but produces an error when passed a vector.  The solution, presented in `bugSolution.m`, demonstrates proper vectorization to handle both scalar and vector inputs.

## Problem

MATLAB's implicit scalar expansion can sometimes lead to unexpected results if functions aren't designed to handle vectorized inputs properly.  In the given example, the `myFunction` attempts element-wise operations which results in incorrect behavior when passing a vector.  The solution corrects this by employing element-wise operators where appropriate or using functions that explicitly support vectorization.