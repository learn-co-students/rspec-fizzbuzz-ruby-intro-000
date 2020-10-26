# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 5 == 0 and int % 3 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 3 != 0 && int % 5 != 0
    nil
  end
end

# fizzbuzz(3)
# fizzbuzz(5)
# # fizzbuzz(15)
# # fizzbuzz(4)
# fizzbuzz(15)
# fizzbuzz(4)
