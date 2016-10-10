
  if fizzb % 3 == 0 && fizzb % 5 == 0
    #puts "fizzbuzz
    return "fizzbuzz"
  elsif fizzb % 3 == 0 && fizzb % 5 != 0
    #puts "fizz"
    return "fizz"
  elsif fizzb % 5 == 0 && fizzb % 3 != 0
    #puts "buzz"
    return "buzz"
  end
end

fizze = fizzbuzz(fizzi)

puts fizze
