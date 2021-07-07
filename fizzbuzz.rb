# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)

   if integer/15 == integer/15.0
      answer = "FizzBuzz"
   else
      if integer/3 == integer/3.0
         answer = "Fizz"
      else
         if integer/5 == integer/5.0
            answer = "Buzz"
         end  # if 5
      end # if 3
   end  # if 15
end  #Def
