class Box
  attr_accessor :width, :height
  def initialize(w, h)
    @width = w
    @height = h
  end
  # def width
  #   p @width
  # end
  # def height
  #   p @height
  # end
  # def set_width=(value)
  #   @width = value
  # end
  # def set_height=(value)
  #   @height = value
  # end
  def area
    p @height * @width
  end
end
# box1 = Box.new(4,5)
# puts box1.width
# puts box1.height
# box1.width = 50
# puts box1.width
#  box1.height = 100
# puts box1.height
# box1.area
# box2 = Box.new(6,7)
# box2.width
# box2.height
