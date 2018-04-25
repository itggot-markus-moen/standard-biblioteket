# Public: Checks wether or not an Integer is odd.
#
# num - The Integer that will be checked.
#
# Examples
#
#   is_odd(6)
#   # => false
#
# Returns if the Integer is odd or not.
def is_odd(num)
    if num % 2 == 1
        return true
    else
        return false
    end
end