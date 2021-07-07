require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation! 

def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return  "Fizz"

  end

end