def fizzbuzz(inp)
  if ( inp % 3 == 0 ) && ( inp % 5 == 0)
    "FizzBuzz"
  elsif ( inp % 3 == 0 )
    "Fizz"
  elsif ( inp % 5 == 0 )
    "Buzz"
  else
    nil
  end
end
