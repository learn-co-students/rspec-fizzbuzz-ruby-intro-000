def fizzbuzz(fizz)
  if fizz % 3 == 0 && fizz % 5 == 0
     "FizzBuzz"

  elsif fizz % 5 == 0 && fizz % 3 != 0
    "Buzz"
  elsif fizz % 3 == 0 && fizz % 5 != 0
    "Fizz"
  end
end
