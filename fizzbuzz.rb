def fizzbuzz(number)
  if number % 15 == 0
     "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    puts "number is not divisible by 3 or 5"

  end


end
