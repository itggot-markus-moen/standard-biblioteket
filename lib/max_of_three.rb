require_relative "max_of_two.rb"

def max_of_three(num1, num2, num3)
    max = max_of_two(num1, num2)
    if num3 > max
        max = num3
    end
    return max
end