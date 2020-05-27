# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(integer)
  if integer % 3 == 0 && integer % 5 == 0
    return "FizzBuzz"
  end
  if integer % 3 == 0
    return "Fizz"
  end
  if integer % 5 == 0
    return "Buzz"
  end

end
