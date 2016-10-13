require_relative "./fizzbuzz.rb"

puts "Give me a number"

input = gets.strip.to_f

value3 = input / 3
value5 = input / 5

number3 = checks_for_3(value3)
number5 = checks_for_5(value5)

fizzbuzz(number3, number5)
