require 'pry'

class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    sum = (0..@num).reduce(:+)
    return sum**2
  end
end

# Squares.new(5)