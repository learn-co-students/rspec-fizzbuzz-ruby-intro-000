def fizzbuzz(int)
  if (int % 3 == 0 && int % 5 == 0) # if the number int is divisible by 3 and 5
    "FizzBuzz" # go "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # go "Fizz"
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # go "Buzz"
  else
    nil
  end
end
