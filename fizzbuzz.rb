def fizzbuzz(int)
  res = ""
  if int % 3 == 0
    res += "Fizz"
  end
  if int % 5 == 0
    res += "Buzz"
  end
  if int % 5 != 0 and int % 3 != 0
    res = nil
  end
  res
end