# Public: Turns an Integer into it's absolute number.
#
# num - The Integer that will be turned absolute.
#
# Examples
#
#   absolute(-250)
#   # => 250
#
# Returns the absolute Integer.
require_relative "is_negative.rb"

def absolute(num)
    if is_negative(num) == false
        return num
    else
        return num * -1
    end
end