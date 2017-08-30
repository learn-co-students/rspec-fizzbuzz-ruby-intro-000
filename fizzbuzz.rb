def fizzbuzz(num)

if ((num % 3 == 0) && (num % 5 == 0))
  print "FizzBuzz"
  return "FizzBuzz"
end

  if(num % 3 == 0)
    print "Fizz"
    return "Fizz"
  end

  if(num % 5 == 0)
    print "Buzz"
    return "Buzz"
  end

end
