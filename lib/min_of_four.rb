# Public: Checks which Integer out of four is the lowest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
# num3 - The Integer that will be checked.
# num4 - The Integer that will be checked.
#
# Examples
#
#   min_of_four(7, 1, 1337, 9001)
#   # => 1
#
# Returns the lowest Integer.
require_relative "min_of_three.rb"

def min_of_four(num1, num2, num3, num4)
    min = min_of_three(num1, num2, num3)
    if num4 < min
        min = num4
    end
    return min
end