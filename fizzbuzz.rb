def fizzbuzz(number)
  if number % 15 == 0 && number/ 15 == 1
    return "FizzBuzz"
  elsif
    number % 3 == 0 && number / 3 == 1
    "Fizz"
  elsif
    number % 5 == 0 && number / 5 == 1
    "Buzz"
  else
    nil
  end
end
