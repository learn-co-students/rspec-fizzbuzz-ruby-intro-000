def fizzbuzz(n)
  if n % 5 == 0 && n % 3 == 0
    "FizzBuzz" # Go fizz
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0 # if the number int is divisible by 3
    "Fizz"
  else
    return nil
  end
end 
  