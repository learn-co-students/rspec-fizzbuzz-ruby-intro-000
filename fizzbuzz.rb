# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
fizz_3 = "Fizz"
fizz_5 = "Buzz"
fizz_15 = "FizzBuzz"

if int % 3 == 0 && int % 5 == 0
  return fizz_15

elsif int % 3 == 0
  return fizz_3

elsif int % 5 == 0
  return fizz_5

end

end
