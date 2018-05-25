require 'pry'

class Squares
  def initialize(num)
    @num = num
  end

  def difference
    square_of_sum - sum_of_squares
  end

  def square_of_sum
    sum = (0..@num).reduce(:+)
    sum**2
  end

  def sum_of_squares
    1.upto(@num).reduce(0) do |sum, number|
      sum + number**2
    end
  end
end

# Squares.new(5)