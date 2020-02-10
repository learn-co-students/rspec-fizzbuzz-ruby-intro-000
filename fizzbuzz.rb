# frozen_string_literal: true

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)

  return 'FizzBuzz' if number % 15 == 0

  return 'Fizz' if number % 3 == 0

  return 'Buzz' if number % 5 == 0

  nil
end
