def fizzbuzz(input)
  if
    input % 3 == 0 && input % 5 == 0
    "FizzBuzz"
  elsif
    input % 5 == 0
    "Buzz"
  elsif
    input % 3 == 0
    "Fizz"
  else
    puts ""
  end
end
