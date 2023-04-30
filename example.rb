#
# -- Directions --
#
# 1. Make a list of numbers from 1-100 inclusive
# 2. Loop through those numbers
# 3. For each number:
#  a. if it's divisible by 3, puts "Fizz"
#  b. if it's divisible by 5, puts "Buzz"
#  c. if it's divisible by 3 && 5, puts "FizzBuzz"
#  d. otherwise, puts the Number
#
# ----------------------------------------------
#
# -- Hint --
#
#   if ...
#     ...
#   elsif n % 3 == 0
#     puts "Fizz"
#   else
#     ...
#   end
#
# ----------------------------------------------
#
# Example on how to construct the control flow:
#   - https://www.educative.io/answers/how-to-write-an-if-else-condition-in-ruby
#

# Starter code below

# loop through numbers 1 to 15
(1..15).each do |num|
    # 'num' references each number in the loop (1 to 15)
    puts num
    if num % 3 == 0
      puts 'Fizz'
    else puts num
    elsif num % 5 == 0
      puts 'Buzz'
    end
  end

