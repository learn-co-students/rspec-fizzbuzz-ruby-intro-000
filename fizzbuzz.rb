# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if x % 3 == 0
    if x % 5 == 0
      return "FizzBuzz"
    else
      return "Fizz"
    end
  elsif x % 5 == 0
    return "Buzz"
  end
end
