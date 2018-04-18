require_relative "is_negative.rb"

def absolute(num)
    if is_negative(num) == false
        return num
    else
        return num * -1
    end
end