def fizzbuzz(number)

  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  # else
  #    return nil
  end
end

a = fizzbuzz(3)
b = fizzbuzz(5)
c = fizzbuzz(15)
d = fizzbuzz(4)

puts a
puts b
puts c
puts d
