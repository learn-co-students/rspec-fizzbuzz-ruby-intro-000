def fizzbuzz (int)
  if (int % 5 == 0 && int % 3 == 0)
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
