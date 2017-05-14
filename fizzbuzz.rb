def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz"
  else 
    return nil
  end
end