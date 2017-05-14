
def fizzbuzz(i)

  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
    i = "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
    i = "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
    i = "Buzz"
  else puts nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
