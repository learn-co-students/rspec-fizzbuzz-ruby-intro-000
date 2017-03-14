def fizzbuzz(x)
  if x % 3 == 0 and x % 5 == 0
    "FizzBuzz"
  elsif x % 5 == 0 and x % 3 != 0
    "Buzz"
  elsif x % 3 == 0 and x % 5 != 0
    "Fizz"
  else
    nil
  end
end
