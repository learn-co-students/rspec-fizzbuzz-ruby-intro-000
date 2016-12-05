def fizzbuzz(n)
  if n % 15 == 0
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
