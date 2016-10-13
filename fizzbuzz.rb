def fizzbuzz(number)
   if (number % 3 == 0 && number % 15 != 0)
      return "Fizz"
   end

   if (number % 5 == 0 && number % 15 != 0)
      return "Buzz"
   end

   if (number % 15 == 0)
      return "FizzBuzz"
   end

end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
puts fizzbuzz(30)
puts fizzbuzz(35)
puts fizzbuzz(36)
