def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    return "FizzBuzz"
  elsif i % 5 == 0
    return "Buzz"
  elsif i % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
    