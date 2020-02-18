def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    nil
  end
end
