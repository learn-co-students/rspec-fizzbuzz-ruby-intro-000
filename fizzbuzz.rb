def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0
      'FizzBuzz'
    else
      'Fizz'
    end
  elsif num % 5 == 0
    'Buzz'
  end
end