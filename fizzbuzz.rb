puts "Enter a number to fizzbuzz:"

fizzi = gets.to_i

def fizz(fizzb)
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

fizze = fizz(fizzi)

puts fizze
#def fizz_3(fizz)
#  if fizz % 3 == 0
#    return "Fizz"
#  else
#    return nil.to_stdout
#  end
#end

#def fizz_5(fizz)
#  if fizz % 5 == 0
#    return "Buzz"
#  else
#    return nil.to_stdout
#  end
#end

#fizzfinal = fizz_3(fizz) + fizz_5(fizz)
 #puts fizzfinal
