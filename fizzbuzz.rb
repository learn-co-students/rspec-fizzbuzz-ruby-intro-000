def fizzbuzz(given_number)
  if (given_number % 3 == 0) && (given_number % 5 == 0)
    "FizzBuzz"
  elsif (given_number % 3 == 0)
    "Fizz"
  elsif (given_number % 5 == 0)
    "Buzz"
  # else
  #   nil
  end
end

#puts fizzbuzz(30)
