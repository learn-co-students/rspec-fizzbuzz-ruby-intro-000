
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    nil
  end

end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(4)
