# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 #if the number int is divisible by 3
    "FizzBuzz" # Go fizz

elsif number % 3 == 0 # if the number int is divisible by 3
  "Fizz" # Go fizz

 elsif number % 5 == 0
  "Buzz" # Go fizz
end
end
