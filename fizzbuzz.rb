#Including this line results in LoadError, idk why... #require 'pry'

def fizzbuzz(num)
  #binding.pry
  output = String.new
  output.concat("Fizz") if(num % 3 == 0)
  output.concat("Buzz") if(num % 5 == 0)
  output = nil if (output == "")
  output
end