# Implement your procedural solution here!

def sum_square_difference(number)
  range = (1..number)
  # array = range.to_a
  sum_of_squares = range.inject { |sum, n| sum + n ** 2 }
  squared_sum = range.inject { |sum, n| sum + n } ** 2
  squared_sum - sum_of_squares
end
