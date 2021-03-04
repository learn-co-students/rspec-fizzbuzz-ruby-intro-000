def fizzbuzz(number)
  if number % 3 && number % 5
      return "FizzBuzz"
  else
    if number % 3
      return "Fizz"
    elsif number % 5
      return "Buzz"
    end
  end
  return nil
end
