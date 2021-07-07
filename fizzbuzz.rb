# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  response = ""

  if(number % 3 == 0)
    if(number % 5 == 0)
      response = "FizzBuzz"
    else
      response = "Fizz"
    end
  elsif (number % 5 == 0)
    response = "Buzz"
  else
    response = nil
  end
  return response
end
