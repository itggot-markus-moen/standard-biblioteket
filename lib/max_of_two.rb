# Public: Checks which Integer out of two is the highest.
#
# num1 - The Integer that will be checked.
# num2 - The Integer that will be checked.
#
# Examples
#
#   max_of_two(7, 1)
#   # => 7
#
# Returns the highest Integer.
def max_of_two(num1, num2)
    if num1 > num2
        return num1
    else
        return num2
    end
end