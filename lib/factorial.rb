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