# Public: 
#
# arr - The Array that will be added onto.
# num - The Integer that will be added to the front of the array.
#
# Examples
#
#   prepend([1, 2, 3], 4)
#   # => [4, 1, 2, 3]
#
# Returns the new array.
def prepend(arr, num)
    i = 0
    output = [num]
    while i < arr.length
        output << arr[i]
        i += 1
    end
    return output
end