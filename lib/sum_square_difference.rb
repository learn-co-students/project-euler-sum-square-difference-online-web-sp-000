# Implement your procedural solution here!
def sum_square_difference(num)
    sum = 0
    sum_of_squares = 0
    counter = 1

    until counter > num
        sum += counter
        sum_of_squares += (counter ** 2)
        counter += 1
    end

    sum ** 2 - sum_of_squares
end