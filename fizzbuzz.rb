def fizzbuzz(n)
  f = n % 3 == 0 ? "Fizz" : nil
  b = n % 5 == 0 ? "Buzz" : nil
  f || b ? "#{f}#{b}" : nil

end
