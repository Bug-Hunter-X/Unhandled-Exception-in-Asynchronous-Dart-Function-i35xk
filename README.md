# Unhandled Exception in Asynchronous Dart Function

This repository demonstrates a common error in asynchronous Dart programming: insufficient exception handling in `async` functions. The original code lacks robust error handling, merely printing the error message to the console without proper context or handling. This can lead to application instability or unexpected behavior.

The improved solution implements more effective error handling and provides a more informative way to manage exceptions.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart`. Observe the insufficient error handling.
3. Run `bugSolution.dart`. Observe the improved error handling. 