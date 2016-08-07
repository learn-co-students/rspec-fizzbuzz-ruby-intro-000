def fizzbuzz(int)
  x=" "
  y=" "

  if int <=0 # if the number int is divisible by 3
    return nil
    end


  if int % 3 == 0 # if the number int is divisible by 3
    x="Fizz" # Go fizz
  end
  if int % 5 == 0 # if the number int is divisible by 3
    y="Buzz" # Go fizz
  end

  if y=="Buzz" && x=="Fizz"
    return (x+y)
  end

  if y==" " && x=="Fizz"
    return (x)
  end

  if y=="Buzz" && x==" "
    return (y)
  end

  if y==" " && x==" "
    return (nil)
  end

end
