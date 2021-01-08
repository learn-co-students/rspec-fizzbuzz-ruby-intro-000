# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  result = nil
  if number%15 == 0
    result= "FizzBuzz"
  elsif number%5 == 0
    result= "Buzz"
  elsif number%3==0
    result= "Fizz"
  end
  return result
end
