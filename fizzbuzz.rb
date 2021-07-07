# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(userInput)
  if userInput % 3 == 0 && userInput % 5 != 0
    "Fizz"
  elsif userInput % 5 == 0 && userInput % 3 != 0
     "Buzz"
   elsif userInput % 3 == 0 && userInput % 5 == 0
     "FizzBuzz"
   else
      nil
   end
 end
