def fizzbuzz(number)
  if number % 3 == 0
    if number % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  end
  if number % 5 == 0
    return "Buzz"
  end
end
