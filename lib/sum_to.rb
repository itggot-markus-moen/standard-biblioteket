# Public: Adds all the number up to a given point.
#
# num - The Integer that serves as the upper limit.
#
# Examples
#
#   sum_to(10)
#   # => 55
#
# Returns .
def sum_to(num)
    i = 1
    sum = 0
    while i <= num
        sum += i
        i += 1
    end
    return sum
end