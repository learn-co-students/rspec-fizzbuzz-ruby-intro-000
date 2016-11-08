def fizzbuzz(x)
  number = x.to_i
  puts number
  if (number % 3 == 0) && (number % 5) == 0
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  end
end
