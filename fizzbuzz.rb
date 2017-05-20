def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else
    return nil
   end
 end

 # def fizzbuzz(int)
 # return "FizzBuzz" if int % 3 == 0 && int % 5 == 0
 # return "Buzz" if int % 5 == 0
 # return "Fizz" if int % 3 == 0
 # nil
 # end

 # def fizzbuzz(int)
 #    if int % 5 == 0 && int % 3 == 0
 #      "FizzBuzz"
 #    elsif int % 5 == 0
 #      "Buzz"
 #    elsif int % 3 == 0
 #      "Fizz"
 #    else
 #      return nil
 #    end
 #  end
