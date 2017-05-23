def fizzbuzz (num)
  if ( num % 3 == 0 && num % 5 == 0 )
    p "FizzBuzz"
  elsif ( num % 3 == 0 )
    p "Fizz"
  elsif ( num % 5 == 0 )
    p "Buzz"
  else
    return nil
  end
end
