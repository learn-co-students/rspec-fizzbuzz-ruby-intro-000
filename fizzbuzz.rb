def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif int % 5 == 0
    "Buzz"
  end
end