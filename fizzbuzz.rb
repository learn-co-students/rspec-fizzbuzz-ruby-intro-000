def fizzbuzz(int)
1.upto(int).each do | |


 if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
 elsif int % 5 == 0
  return "Buzz"
elsif int % 3 == 0
  return "Fizz"
else
  return nil
  end
  end
end
