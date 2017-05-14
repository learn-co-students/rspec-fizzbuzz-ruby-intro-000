def fizzbuzz(number)
    if (number % 5 == 0) && (number % 3 == 0)
        puts "FizzBuzz"
      elsif number % 5 == 0
        puts "Buzz"
      elsif number % 3 == 0
        returns "Fizz"
      else
        puts "Not even close, Cricky. Nice try."
    end
end

fizzbuzz(25)
