def fizzbuzz(val)
  if (val % 3 == 0) && (val % 5 == 0)
    return "FizzBuzz"
  end
  if val % 3 == 0
    return "Fizz"
  end
  if val % 5 == 0
    return "Buzz"
  end
  return nil
end
