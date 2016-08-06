require_relative './fizzbuzz_spec.rb'

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go Fizz
  end
  elsif
     int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  elsif
     (int % 3 == 0 && int % 5 == 0) # if the number int is divisible by 3 and 5
    "FizzBuzz" # Go FizzBuzz
  elsif
     (int % 3 == 0 || int % 3 == 0)
     "nil" # if the number int is not divisible by 3 or 5
  end
end
