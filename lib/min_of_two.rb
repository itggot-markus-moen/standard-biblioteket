# Public: Checks which Integer out of two is the lowest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
#
# Examples
#
#   min_of_two(7, 1)
#   # => 1
#
# Returns the lowest Integer.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end