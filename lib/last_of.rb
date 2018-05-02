# Public: Takes an array and returns the last element.
#
# arr - The Array the gives the output.
#
# Examples
#
#   last_of(1337, 2, -1)
#   # => -1
#
# Returns the last element in the array.
def last_of(arr)
    return arr[arr.length-1]
end