# Implement your object-oriented solution here!
class SumSquareDifference
    attr_reader :num

    def initialize(num)
        @num = num
    end

    def difference
        sum = 0
        sum_of_squares = 0
        counter = 1
    
        until counter > @num
            sum += counter
            sum_of_squares += (counter ** 2)
            counter += 1
        end
    
        sum ** 2 - sum_of_squares
    end
end