def fizzbuzz(num)
  r = ""
  if num % 3 == 0
    r += "Fizz"
  end

  if num % 5 == 0
    r += "Buzz"
  end

  if r == ""
    r = nil
  end

  return r
end