#value = gets.strip
#  input = value.to_i

def fizzbuzz(input)
fizz_3 = input % 3
fizz_5 = input % 5

if fizz_3 == fizz_5
  "FizzBuzz"
elsif fizz_3 == 0
  "Fizz"
elsif fizz_5 == 0
  "Buzz"
end
end
