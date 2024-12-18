# Unreachable Code in Julia

This example demonstrates a common issue in programming: unreachable code.  In this Julia function, the `println` statement after the `if-else` block will never be executed because the function already returns a value in both branches of the conditional. This can lead to unexpected behavior and errors, especially as the code evolves.