# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  word='';
  if int % 3 == 0
    word = 'Fizz'
  end
  if int%5 == 0
    word = word + 'Buzz'
  end
  if word == ''
    word = nil
  end
  return word
end
