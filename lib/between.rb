require_relative "min_of_two.rb"
require_relative "max_of_two.rb"

def between(num1, num2, num3)
    if num1 >= min_of_two(num2, num3)
        if num1 <= max_of_two(num2, num3)
            return true
        end
    else
        return false
    end
end