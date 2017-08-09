def fizzbuzz(numbah)
  if numbah % 3 == 0 && numbah % 5 == 0
    "FizzBuzz"
  elsif numbah % 3 == 0
    "Fizz"
  elsif numbah % 5 == 0
    "Buzz"
  else
    nil
  end
end
