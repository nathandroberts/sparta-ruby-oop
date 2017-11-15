class Square
  attr_accessor :length
  def initialize(length_input)
    @length = length_input
  end
  def area
    @length ** 2
  end
  def perimeter
    @length * 4
  end
  def scale=(value)
    @length *= value
  end
end
