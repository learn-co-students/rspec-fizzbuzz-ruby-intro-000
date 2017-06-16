def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 3 != 00 && int % 5 != 0
    nil
  else int % 5 == 0
    return "Buzz"
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(15)
fizzbuzz(4)
