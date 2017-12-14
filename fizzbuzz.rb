#int = gets.to_i

def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0 && % 5 != 0 && % 15 != 0
    return "Fizz"
  elsif int % 5 == 0 && % 3 != 0 && % 15 != 0
    return "Buzz"
  elsif int % 3 != 0 && % 5 != 0 && % 15 != 0
    return nil
  end
end

#fizzbuzz(int)
