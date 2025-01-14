```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return 0
    end
  else
    error("Input must be a number.")
  end
end

println(myfunction(-1))
println(myfunction(2.5))
println(myfunction("hello"))
```