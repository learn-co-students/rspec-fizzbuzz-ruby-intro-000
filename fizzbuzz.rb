def fizzbuzz(int)
    if int % 3 == 0 && int < 15 # if the number int is divisible by 3
      "Fizz" # Go fizz
    elsif int % 5 == 0 && int < 15 # if divisible by 5
      "Buzz" # Go Buzz
    elsif int % 15 == 0 # if divisible by both 3 and 5
      "FizzBuzz" # Go FizzBuzz
    end
end
