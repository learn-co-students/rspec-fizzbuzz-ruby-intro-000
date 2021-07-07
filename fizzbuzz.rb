# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if (number%3==0 && number%5==0)
    "FizzBuzz"
  elsif number%5==0
    "Buzz"
  elsif number%3==0
    "Fizz"
  else
    nil
  end
end
