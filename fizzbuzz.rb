# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)
  if integer % 3 == 0 && integer % 5 != 0
    return "Fizz"
elsif integer % 5 == 0 && integer % 3 != 0
  return "Buzz"
elsif integer % 5 == 0 && integer % 3 == 0
  return "FizzBuzz"
else
end

end
