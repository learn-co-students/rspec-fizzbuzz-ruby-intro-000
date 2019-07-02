# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(val)
  if val % 5 == 0 && val % 3 == 0
    "FizzBuzz"
  elsif val % 5 == 0
    "Buzz"
  elsif val % 3 == 0
    "Fizz"
  end
end
