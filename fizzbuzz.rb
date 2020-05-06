# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  string = ""
  if num % 3 == 0
    string += "Fizz"
  end
  if num % 5 == 0
    string += "Buzz"
  end
  if(num % 3 != 0 && num % 5 != 0)
    return nil
  end
  string
end
