# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3
    return "Fizz"
  elsif number % 5
  return "Buzz"
  elsif (number % 3) && (number % 5)
  return "fizzbuzz"
else number % 3 || !(number % 5)
  return 
  end
end