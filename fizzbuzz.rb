# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(value)

  if value % 3 == 0 && value % 5 == 0
    return "FizzBuzz"
  elsif value % 3 ==0
    puts "Fizz"
    return "Fizz"
  elsif value % 5 ==0
    return "Buzz"
  else
    return nil
  end

end
