def fizzbuzz(num)
  i = 1
  while num >= i
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      nil
  end
  i += 1
end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
