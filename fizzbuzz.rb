def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    "FizzBuzz"
  elsif i % 5 == 0
    "Buzz"
  elsif i % 3 == 0
    "Fizz"
  else i % 3 != 0 || i % 5 != 0
    puts nil
  end
end
