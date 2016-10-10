
def fizzbuzz(fizz)
  if fizz % 3 == 0 && fizz % 5 == 0
    #puts "fizzbuzz
    return "FizzBuzz"
  elsif fizz % 3 == 0 && fizz % 5 != 0
    #puts "fizz"
    return "Fizz"
  elsif fizz % 5 == 0 && fizz % 3 != 0
    #puts "buzz"
    return "Buzz"
  end
end



puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
