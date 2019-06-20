# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(value)
  if value % 3 == 0 and value % 5 == 0
    "FizzBuzz"
  elsif value % 5 == 0
    "Buzz"
  elsif value % 3 == 0
    "Fizz"
  end
end
