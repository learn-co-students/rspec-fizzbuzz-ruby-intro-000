=begin
rspec ./spec/fizzbuzz_spec.rb:5 # fizzbuzz returns "Fizz" when the number is divisible by 3
rspec ./spec/fizzbuzz_spec.rb:10 # fizzbuzz returns "Buzz" when the number is divisible by 5
rspec ./spec/fizzbuzz_spec.rb:15 # fizzbuzz returns "FizzBuzz" when the number is divisible by 3 and 5
rspec ./spec/fizzbuzz_spec.rb:20 # fizzbuzz returns nil when the number is not divisible by 3 or 5
=end
def fizzbuzz(n)
  return "FizzBuzz" if n % 3 == 0 && n % 5 == 0
  return "Buzz" if n % 5 == 0
  return "Fizz" if n % 3 == 0
  nil
end
