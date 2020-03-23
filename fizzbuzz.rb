def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    return "FizzBuzz"
  elsif i % 3 == 0
    return "Fizz"
  elsif i % 5 == 0
    return "Buzz"
  else
    return nil
  end
end

# fizzbuzz(3)
# fizzbuzz(5)
# fizzbuzz(15)
# fizzbuzz(4)
