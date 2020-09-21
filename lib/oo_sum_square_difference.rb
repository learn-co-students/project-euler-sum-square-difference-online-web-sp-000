# Implement your object-oriented solution here!
class SumSquareDifference
   attr_accessor :number
   
  def initialize(number)
    @number = number
  end
  
  def difference 
    sum_of_squares = (2..self.number).reduce(1) do | sum, n |
      sum + (n*n)
    end
    
    squared_sums = (2..self.number).reduce(1) do | sum, n |
      sum + n
    end
    squared_sums *=squared_sums 
    squared_sums - sum_of_squares
  end
end