# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(i)

  output = ""

  if(i % 3 == 0)
    output = output + "Fizz"
  end

  if(i % 5 == 0)
    output = output + "Buzz"
  end

  return output == "" ? nil : output
end
