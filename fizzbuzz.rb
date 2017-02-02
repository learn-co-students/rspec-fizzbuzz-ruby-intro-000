def fizzbuzz(number)
if number % 3 == 0 && number % 5 == 0
  return "FizzBuzz"
elsif number % 5 == 0
  return "Buzz"
elsif number % 3 == 0
  return "Fizz"
else
  return
end
end