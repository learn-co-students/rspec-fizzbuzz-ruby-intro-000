def fizzbuzz(number)
  if number%3 == 0
    if number%5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end # end IF NUMBER%5 == 0
  else
      if number%5 == 0
        "Buzz"
      end
  end # end IF NUMBER%3 == 0
end # end FIZZBUZZ()
