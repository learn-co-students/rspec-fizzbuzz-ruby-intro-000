# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if
    num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  elsif
    num % 5 == 0
    "Buzz"
  elsif
    num % 3 == 0
    "Fizz"
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
