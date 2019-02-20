# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(the_num)
  if the_num % 3 == 0 && the_num % 5 == 0
      return "FizzBuzz"
  elsif the_num % 3 == 0
    return "Fizz"
  elsif the_num % 5 == 0
    return "Buzz"
  end
end

puts fizzbuzz(17)
