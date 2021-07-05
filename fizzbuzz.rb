# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
 if int % 3 == 0 && int % 5 != 0
  fizz_3 = "Fizz"
elsif
  int % 5 == 0 && int % 3 != 0
  fizz_5 = "Buzz"
elsif
  int % 3 == 0 && int % 5 == 0
  fizz_15 = "FizzBuzz"
else 
  int % 3 != 0 && int % 5 != 0
  fizz_4 = nil
end
end
