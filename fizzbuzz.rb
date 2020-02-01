# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(entered_num)
  if entered_num % 3 == 0 && entered_num % 5 == 0
    puts "FizzBuzz"
  elsif entered_num % 3 == 0
    puts "Fizz"
  elsif entered_num % 5 == 0
    puts "Buzz"
  else 
    puts nil
  end
end

fizzbuzz(5)