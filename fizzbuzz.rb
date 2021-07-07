# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
   if (int % 3 == 0 && int % 5 !=0)
      x= "Fizz"
      return x

    elsif  (int % 5 == 0 && int % 3 !=0)
       x ="Buzz"
       return x

     elsif (int % 5==0 && int %3==0)
      x= "FizzBuzz"
      return x


     else
       puts " "
  end

end
