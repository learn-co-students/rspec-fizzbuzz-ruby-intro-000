def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3 and 5
    "FizzBuzz"  # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz"  # Go FizzBuzz
  end
end
