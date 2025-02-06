# MATLAB Error Handling Bug
This repository demonstrates an uncommon error in MATLAB related to error handling. The function `myFunction` throws an error if the input is negative.  However, the error message might be insufficient or the error handling could be improved for better program flow.

The `bug.m` file contains the buggy code, while `bugSolution.m` demonstrates a more robust solution.  The improved solution involves checking for the error condition and providing more informative feedback, or using `try-catch` blocks for more advanced error handling.