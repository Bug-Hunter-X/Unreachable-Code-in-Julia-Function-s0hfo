```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line is unreachable because the function returns in both branches of the if-else statement.
  println("This line will never be executed")
 end
```