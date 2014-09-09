#input
puts "What is the X coordinate in the first point?"
x1 = gets.to_f
puts "What is the X coordinate in the second point?"
x2 = gets.to_f
puts "What is the Y coordinate in the first point?"
y1 = gets.to_f
puts "What is the Y coordinate in the second point?"
y2 = gets.to_f

#operation
distance = Math.sqrt((x2-x1)**2+(y2-y1)**2)

#output
puts "The Distance Between the two points are:"
puts =  distance
