# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz
  if int % 3 == 0
    "Fizz"
  else int % 5 == 0
    "Buzz"
end

fizzbuzz(3)
fizzbuzz(5)
