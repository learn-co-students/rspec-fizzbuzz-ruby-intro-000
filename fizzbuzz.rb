
# Define fizzbuzz method
def fizzbuzz(int)
  if  int % 3 == 0 and int % 5 == 0
  "FizzBuzz"
  elsif int % 3 == 0  #if th enumber int is divisible by 3
    "Fizz" # go fizz
  elsif int % 5 == 0 # if int is disible by 5
    "Buzz" # go buzz
  else nil
  end
end
