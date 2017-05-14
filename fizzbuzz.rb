def fizzbuzz(int)
  output = ""
  if int % 3 == 0 # if the number int is divisible by 3
    output += "Fizz" # Go fizz
  end
  if int % 5 == 0 # if the number int is divisible by 5
    output += "Buzz" # Go buzz
  end
  if output == ""
    output = nil
  end
  output
end

=begin
if i % 5 == 0 && i % 3 == 0
			"FizzBuzz"
elsif i % 3 == 0
			"Fizz"
elsif i % 5 == 0
			"Buzz"
=end
