# Ada Division by Zero Example

This repository demonstrates a common error in Ada: division by zero.  The program `bug.ada` attempts to divide an integer by zero, which results in a `Constraint_Error` exception. The solution, `bugSolution.ada`, shows how to handle this exception gracefully.

## Running the Code

You'll need an Ada compiler (like GNAT) to compile and run these programs.  The compilation and execution will vary based on your Ada compiler.  Consult the documentation for your compiler for instructions.

## Learning Points

* **Exception Handling:** Ada's exception handling mechanism is crucial for handling runtime errors like division by zero.  It allows you to gracefully recover from errors or provide informative messages to the user.
* **Robustness:** Writing robust code involves anticipating potential errors and implementing mechanisms to handle them, preventing program crashes.
* **Testing:** Thorough testing is essential to identify potential errors like this before they cause problems in production.