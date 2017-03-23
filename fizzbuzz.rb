def fizzbuzz(fiz_num)
  if fiz_num % 3 == 0 && fiz_num % 5== 0
    "FizzBuzz"
  elsif fiz_num % 3 == 0
    "Fizz"
  elsif fiz_num % 5 == 0
    "Buzz"
  end
end