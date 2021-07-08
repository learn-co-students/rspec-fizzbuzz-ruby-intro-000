# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require 'pry'
def fizzbuzz(int)
#binding.pry
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
#  elsif int % 3 || 5 != 0
#    nil
  else
    nil
  end
end
