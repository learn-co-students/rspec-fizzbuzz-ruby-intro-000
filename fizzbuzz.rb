# FIZZBUZZ

#int = gets.strip.to_i

def fizzbuzz(int)
    if int % 3 == 0 && int % 5 != 0
      puts "Fizz"
      int = "Fizz"
    elsif int % 5 == 0 && int % 3 != 0
      puts "Buzz"
      int = "Buzz"
    elsif int % 3 == 0 && int % 5 == 0
      puts "FizzBuzz"
      int = "FizzBuzz"
    else
      puts "nil"
    end
 end

#fizzbuzz(int)
