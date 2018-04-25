# Public: multiplies a number with all lower numbers down to one.
#
# num - The Integer that serves as the higher limit.
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the product of the number and all lower numbers.
def factorial(num)
    if num == 0
        return 0
    end

    i = 1
    product = 1
    while i <= num
        product *= i
        i += 1
    end
    return product
end