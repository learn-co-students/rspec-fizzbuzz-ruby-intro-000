#fizzbuzz returns "Fizz" when the number is divisible by 3
#fizzbuzz returns "Buzz" when the number is divisible by 5
#fizzbuzz returns "FizzBuzz" when the number is divisible by 3 and 5
#fizzbuzz returns nil when the number is not divisible by 3 or 5
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  else
    return nil
  end
end
