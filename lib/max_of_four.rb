require_relative "max_of_three.rb"

def max_of_four(num1, num2, num3, num4)
    max = max_of_three(num1, num2, num3)
    if num4 > max
        max = num4
    end
    return max
end