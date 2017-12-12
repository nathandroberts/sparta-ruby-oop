require_relative 'square.rb'

square = Square.new(5)
puts "area: #{square.area}"
puts "perimeter: #{square.perimeter}"
square.scale=(10)
puts "length: #{square.length}"
puts "area: #{square.area}"
puts "perimeter: #{square.perimeter}"
