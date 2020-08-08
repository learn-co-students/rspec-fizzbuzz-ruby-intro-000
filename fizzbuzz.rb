# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input_num)
  if (input_num % 3 == 0) && (input_num % 5 == 0)
    "FizzBuzz"
  elsif input_num % 3 == 0
    "Fizz"
  elsif input_num % 5 == 0
    "Buzz"
  else
    nil
  end
end