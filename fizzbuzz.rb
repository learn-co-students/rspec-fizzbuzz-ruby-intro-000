def fizzbuzz(int)
  if  int % 15 == 0
    "FizzBuzz"
    #fizzbuzz(int) == fizzbuzz(3)

  elsif int % 5 == 0
   "Buzz"
 elsif int % 3 == 0
   "Fizz"
  else int % 4 == 0
   nil
end

end
