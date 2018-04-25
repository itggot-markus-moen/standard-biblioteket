# Public: Checks which Integer out of four is the highest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
# num3 - The Integer that will be checked.
# num4 - The Integer that will be checked.
#
# Examples
#
#   max_of_four(7, 1, 1337, 9001)
#   # => 9001
#
# Returns the highest Integer.
require_relative "max_of_three.rb"

def max_of_four(num1, num2, num3, num4)
    max = max_of_three(num1, num2, num3)
    if num4 > max
        max = num4
    end
    return max
end