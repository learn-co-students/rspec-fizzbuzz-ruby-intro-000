def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
      return "FizzBuzz"
  else
    if number % 3 == 0
      return "Fizz"
    elsif number % 5 == 0
      return "Buzz"
    end
  end
  return nil
end
