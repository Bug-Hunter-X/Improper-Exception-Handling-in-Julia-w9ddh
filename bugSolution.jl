```julia
function myfunction(x)
  try
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      throw(ArgumentError("Input must be non-negative"))
    end
  catch e
    println("Error: ", e)
    return NaN  # Or handle the error appropriately
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
```