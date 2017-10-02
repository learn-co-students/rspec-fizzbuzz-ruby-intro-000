def fizzbuzz(number)
 if number % 3 == 0 && number % 5 == 0
   return "FizzBuzz"
 elsif number % 3 == 0 && number % 5 != 0
   return "Fizz"
 elsif number % 5 == 0 && number % 3 != 0
   return "Buzz"
 elsif number % 3 != 0 && number % 5 != 0
   return nil
 end
end
