def fizzbuzz(int)
  s = ""
  if int % 3 == 0
    s += "Fizz"
  end
  if int % 5 == 0
    s += "Buzz"
  end
  if s == ""
    s = nil
  end
  s
end


