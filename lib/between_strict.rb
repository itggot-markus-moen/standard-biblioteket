# Public: Checks if the first number is between the other two and not one of the other two.
#
# num1 - The Integer that is checked if it's between.
# num2 - The Integer that will either be the higher or the lower limit.
# num3 - The Integer that will either be the higher or the lower limit.
#
# Examples
#
#   between_strict(5, 10, 0)
#   # => true
#
# Returns if the first Integer is between the other two or not.
require_relative "min_of_two.rb"
require_relative "max_of_two.rb"

def between_strict(num1, num2, num3)
    if num1 > min_of_two(num2, num3)
        if num1 < max_of_two(num2, num3)
            return true
        end
    else
        return false
    end
end