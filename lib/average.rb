# Public: Gives the average of an array.
#
# arr - The Array that contains the integers that is used for the calculation.
#
# Examples
#
#   average([1, 2, 3, 4, 5])
#   # => 3.0
#
# Returns a float that is the average of the integers in the array.
require_relative "lib.rb"

def average(arr)
    return sum(arr)/arr.length.to_f
end