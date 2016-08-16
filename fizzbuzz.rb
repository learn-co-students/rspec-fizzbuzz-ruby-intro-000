def fizzbuzz(x)
  if x % 3 == 0
    if x % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif x % 5 == 0
    return "Buzz"
  else
  end
end
