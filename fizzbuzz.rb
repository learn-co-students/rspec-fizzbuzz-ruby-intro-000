=begin
def fizzbuzz(int)
if (int % 3 == 0)
 "Fizz"
elsif (int % 5 == 0)
  "Buzz"
elsif (int % 3 == 0 && int % 5 == 0)
   "FizzBuzz"
else
  nil
end
end

fizzbuzz(15)
=end


def fizzbuzz(fizz)
     if (fizz % 3 == 0 && fizz % 5 == 0)
    return "FizzBuzz"
   elsif  fizz % 3 == 0
     return "Fizz"
   elsif fizz % 5 == 0
    return "Buzz"
 end
 end
 fizzbuzz(15)
