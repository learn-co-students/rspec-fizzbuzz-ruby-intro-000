
class FizzBuzz
  def divisible_by_three(number)
    if number % 3 == 0
      "Fizz"
    else
      number
    end
 end
  def divisible_by_five(number)
    if number % 5 == 0
      "Buzz"
    else
      number
    end
  end
  def divisible_by_fifteen(number)
    if number % 15 == 0
      "FizzBuzz"
    else
      number
    end
  end
  def divisible_by_any_number(number)
    number
  end
end
