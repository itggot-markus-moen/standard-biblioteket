# Public: Takes two numbers and returns the potency.
#
# base - The Integer that will be the base.
# exponent - The Integer that will be the exponent.
#
# Examples
#
#   power(3, 2)
#   # => 9
#
# Returns the potency of the given numbers.
def power(base, exponent)
    if exponent == 0
        return 1
    end 
        
    i = 0
    pot = 1
    while i < exponent
        p pot
        pot *= base
        i += 1
    end
    return pot 
end