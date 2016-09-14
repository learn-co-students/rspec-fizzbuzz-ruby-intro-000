

def fizzbuzz( int = 3 )

  puts "working: #{int}"

  if (int % 3 == 0 ) && !(int % 5 == 0)
    puts "Fizz"
    return "Fizz"
  end

  if (int % 5 == 0) && !(int % 3 == 0)
    puts "Buzz"
    return "Buzz"
  end

  if (int % 3 ==0) && (int % 5 == 0)
    puts "FizzBuzz"
    return "FizzBuzz"
  end


end

fizzbuzz(15)
