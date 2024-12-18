```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end
```
The solution is to remove the unreachable line of code.  A good code editor or linter will likely warn about this type of error.