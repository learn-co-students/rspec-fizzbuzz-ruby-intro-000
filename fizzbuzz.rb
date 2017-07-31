def fizzbuzz(number)
  if number % 3 == 0 && number % 5 != 0
    return "Fizz"
  elsif number % 3 != 0 && number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  else
    return nil
  end
end
