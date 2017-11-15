require_relative 'box.rb'


 class LargeBox < Box

   # def largeBoxArea
   #   @area = @width * @height
   #   puts "largeBox area is: #{@area}"
   # end
   def boxArea
     @area = @width * @height
     puts "box area is: #{@area}"
   end


 end
 largeBox = LargeBox.new(100, 200)
 puts largeBox.height
largeBox.boxArea
