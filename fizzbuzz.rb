# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  
 if i % 5 == 0 and i % 3 == 0
        return "FizzBuzz"
      elsif i % 5 == 0
        return "Buzz"
      elsif i % 3 == 0
        return "Fizz"
      else
        return NIL
      end
    end