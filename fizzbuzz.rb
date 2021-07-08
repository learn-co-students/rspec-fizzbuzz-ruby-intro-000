# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
    elsif int % 3 == 0
    "Fizz"
    elsif int % 5 == 0
    "Buzz"
  else
    puts
   end
end


# if statement must be closed seperately from the method statement. If the method isn't closed with an end, it will throw the same error as if the RSpec wasn't loading fizzbuzz.rb
# cannot use puts in front of the strings to display because it's return value is nil.