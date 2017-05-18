def fizzbuzz(x)
  if x % 15 == 0
    "FizzBuzz"
  elsif x % 5 == 0
    "Buzz"
  elsif x % 3 == 0
    "Fizz"
  else
    nil
  end
end
