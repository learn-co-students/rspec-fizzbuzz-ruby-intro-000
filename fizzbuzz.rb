# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0 
    "FizzBuzz"
  elsif i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
