def fizzbuzz(integer)
  if integer % 5 == 0 && integer %  3 == 0
    return "FizzBuzz"
  elsif integer % 3 == 0
    return "Fizz"
  elsif integer % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
