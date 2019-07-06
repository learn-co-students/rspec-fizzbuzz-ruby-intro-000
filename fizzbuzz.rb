# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0)
    a = "Fizz"
  elsif (int % 5 == 0) && (int % 3 != 0)
    b = "Buzz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    c = "FizzBuzz"
  else
    d = nil
  end
end
