# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    puts int
end
