require_relative "min_of_three.rb"

def min_of_four(num1, num2, num3, num4)
    min = min_of_three(num1, num2, num3)
    if num4 < min
        min = num4
    end
    return min
end