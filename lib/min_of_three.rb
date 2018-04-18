require_relative "../lib/min_of_two.rb"

def min_of_three(num1, num2, num3)
    min = min_of_two(num1, num2)
    if num3 < min
        min = num3
    end
    return min
end