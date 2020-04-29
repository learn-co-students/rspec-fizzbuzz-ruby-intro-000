# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if (x % 5 == 0) && (x % 3 == 0)
    puts "FizzBuzz"
    return "FizzBuzz"
  elsif x % 3 == 0
    puts "Fizz"
    return "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
    return "Buzz"

  else
    puts "NADA"
    return nil
end
end
