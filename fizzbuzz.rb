# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if n % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    nil
  end
end
