# Public: Checks which Integer out of three is the highest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
# num3 - The Integer that will be checked.
#
# Examples
#
#   max_of_three(7, 1, 1337)
#   # => 1337
#
# Returns the highest Integer.
require_relative "max_of_two.rb"

def max_of_three(num1, num2, num3)
    max = max_of_two(num1, num2)
    if num3 > max
        max = num3
    end
    return max
end