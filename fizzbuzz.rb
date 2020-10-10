def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  elsif  int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
elsif int % 5 == 0 # if the number int is divisible by 5
  "Buzz" # Go buzz
else
  nil # Go buzz  end
end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(15)  # => You should get an ArgumentError
