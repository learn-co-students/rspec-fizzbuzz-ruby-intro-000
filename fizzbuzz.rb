# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require_relative './spec_helper.rb'
#require_relative '../fizzbuzz_spec.rb'
def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return  "Fizz"

  end

end
