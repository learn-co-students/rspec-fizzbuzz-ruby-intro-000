# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)


  if int % 15 == 0
    fizz_15="FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    fizz_3="Fizz" # Go fizz
  elsif int % 5 == 0
    fizz_5="Buzz"
  else int % 4 == 0
      fizz_4= nil



  end
end
