# FIZZBUZZ

def fizzbuzz(evaluate)
if evaluate[0] == 0 && evaluate[1] != 0
  puts "Fizz"
elsif evaluate[0] != 0 && evaluate[1] == 0
  puts "Buzz"
elsif evaluate[0] == 0 && evaluate[1] == 0
  puts "FizzBuzz"
else
  puts "nil"
end
end

puts "Give me a number"

input = gets.strip.to_f


x = ((input / 3).round) - (input / 3)
y = ((input / 5).round) - (input / 5)

evaluate = [x, y]

fizzbuzz(evaluate)
