
#define the #fizzbuzz method that is given a number and prints things
def fizzbuzz(nem)
#dostuff
if ((nem % 3 == 0) && (nem % 5 == 0))
  return "FizzBuzz"
elsif nem % 3 == 0
  return "Fizz"
elsif nem % 5 == 0
  return "Buzz"
end
end