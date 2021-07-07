def fizzbuzz(number)
  if number % 15 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return
  end
end
