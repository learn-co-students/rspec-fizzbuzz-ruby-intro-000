def fizzbuzz(int)
  if int % 3 == 0 && int % 15 !=0
    "Fizz"
  elsif int % 5 == 0 && int % 15 !=0
    "Buzz"
  elsif int % 15 == 0
    "FizzBuzz"
  else
    nil
  end
end
