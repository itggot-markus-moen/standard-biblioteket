# Public: Checks which Integer out of three is the lowest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
# num3 - The Integer that will be checked.
#
# Examples
#
#   min_of_three(7, 1, 1337)
#   # => 1
#
# Returns the lowest Integer.
require_relative "min_of_two.rb"

def min_of_three(num1, num2, num3)
    min = min_of_two(num1, num2)
    if num3 < min
        min = num3
    end
    return min
end