# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'


fizzbuzz_3=fizzbuzz(3)
fizzbuzz_5=fizzbuzz(5)
fizzbuzz_15=fizzbuzz(15)


def fizzbuzz(int)
  if int % 15 == 0
  puts "Fizzbuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    puts "na"
  end
end
