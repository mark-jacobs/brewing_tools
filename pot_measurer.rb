#volume = radius^2 * Pi * height
RADIUS = 17.15
puts "Enter height:"
height = gets.chomp.to_f
puts "Volume: #{(RADIUS**2 * height * Math::PI) / 1000}"
