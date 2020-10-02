def sum_square_difference(num)
  all_nums = (1..num).to_a

  all_nums_squared = all_nums.map { |num| num ** 2 }
  sum_squares = all_nums_squared.reduce(0, :+)

  sum_all_nums = all_nums.reduce(0, :+)

  return sum_all_nums ** 2 - sum_squares
end
