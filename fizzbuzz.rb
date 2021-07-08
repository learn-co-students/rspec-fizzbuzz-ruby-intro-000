# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  string = ""
  if (number % 3 == 0)
    string +="Fizz"
  end
  if (number % 5 == 0)
    string+="Buzz"
  end
  if string == ""
    string = nil
  end
  return string
end
