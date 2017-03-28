def fizzbuzz(num)
  num.times do |i|
    if i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif (i % 3 == 0) && (i % 5 == 0)
      puts "FizzBuzz"
    else
      nil
  end
end
end
fizzbuzz(21)
