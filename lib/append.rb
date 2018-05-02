# Public: Adds a number to the end of an array.
#
# arr - The Array that will be added onto
# num - The Integer that will be added to the end of the array.
#
# Examples
#
#   append([1, 2, 3], 4)
#   # => [1, 2, 3, 4]
#
# Returns the new array.
def append(arr, num)
    arr = arr << num
end