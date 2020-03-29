def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else int % 3 && 5 == false
    nil
  end
end
