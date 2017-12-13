int = gets.to_i

def fizzbuzz(int)
  if int % 15 == 0
    puts "Fizzbuzz"
  elsif int % 3 == 0 && % 5 != 0 && % 15 != 0
    puts "Fizz"
  elsif int % 5 == 0 && % 3 != 0 && % 15 != 0
    puts "Buzz"
  elsif int % 3 != 0 && % 5 != 0 && % 15 != 0
    puts "Nil"
  end
end

fizzbuzz(int)
