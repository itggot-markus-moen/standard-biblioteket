# Public: Checks wether or not an Integer is negative.
#
# num - The Integer that will be checked
#
# Examples
#
#   is_negative(-9)
#   # => true
#
# Returns if the Integer was negative or not.
def is_negative(num)
    if num < 0
        return true
    else 
        return false
    end
end