# Public: Sums up an array of integers.
#
# arr - The Array that has the integers that will be summed up.
#
# Examples
#
#   sum([1, 2, 3, 4, 5])
#   # => 15
#
# Returns the sum of the integers.
def sum(arr)
    i = 0
    sum = 0
    while i < arr.length
        sum += arr[i]
        i += 1
    end
    return sum
end