# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  num = num.to_i
  
  if num % 5 == 0 && num % 3 == 0
    "FizzBuzz"
  elsif num == 3
    "Fizz"
  elsif num == 5
    "Buzz"
  else
    nil
  end
end
