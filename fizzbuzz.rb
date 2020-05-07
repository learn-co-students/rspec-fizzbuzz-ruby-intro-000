# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  remainder_5 = x % 5
  remainder_3 = x % 3
  remainder_15 = x % 15
  if remainder_15 == 0
    answer = "FizzBuzz"
  elsif remainder_5 == 0
    answer = "Buzz"
  elsif remainder_3 == 0
    answer = "Fizz"
  else
    answer = nil
  end
end
