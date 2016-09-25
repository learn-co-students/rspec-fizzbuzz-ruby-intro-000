
def fizzbuzz(num)
  if num % 3 == 0 && !(num % 5 == 0)
    "Fizz"
  elsif num % 5 == 0 && !(num % 3 == 0)
    "Buzz"
  elsif (num % 5 == 0) && (num % 3 == 0)
    "FizzBuzz"
  else
    return nil
  end
end
