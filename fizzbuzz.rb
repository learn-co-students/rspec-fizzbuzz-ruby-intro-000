# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
  if int % 5 == 0
    puts "Buzz"
  end
  if int % 3 & 5 == 0
    puts "fizzbuzz"
  end
end
