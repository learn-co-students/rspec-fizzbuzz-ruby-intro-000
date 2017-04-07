def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
    "Buzz"
  else
    puts "Not divided by 3 or 5"
    nil
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
