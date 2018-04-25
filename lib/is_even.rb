# Public: Checks wether or not an Integer is even or not.
#
# num - The Integer that will be checked.
#
# Examples
#
#   is_even(7)
#   # => false
#
# Returns if the Integer was even or not.
def is_even(num)
    if num % 2 == 0
        return true
    else
        return false
    end
end