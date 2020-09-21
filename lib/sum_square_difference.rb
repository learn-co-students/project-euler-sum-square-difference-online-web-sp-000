# Implement your procedural solution here!
def sum_square_difference(number)
  
  sum_of_squares = (2..number).reduce(1) do |sum, n|
    sum + (n*n) 
  end
  puts sum_of_squares
  squared_sums = (2..number).reduce(1) do |sum, n| 
    sum + n
  end
  squared_sums *= squared_sums 
  puts squared_sums
  difference = squared_sums - sum_of_squares
end