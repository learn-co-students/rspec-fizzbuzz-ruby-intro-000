def fizzbuzz(x)
  if x % 15 == 0
    "FizzBuzz"
  elsif x % 3 == 0
    "Fizz"
  elsif x % 5 == 0
    "Buzz"
  else
    return nil
  end
end
