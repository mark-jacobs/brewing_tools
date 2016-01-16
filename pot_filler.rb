# Brewpot calculator, works out water depth to fill pot to
RADIUS = 17.15
puts "enter volume required:"
volume = gets.chomp.to_f
# calculate height required
# height = volume/(PI * radius**2)
puts "For #{volume} litres"
puts  "Water depth (cm): #{(volume * 1000 / (Math::PI * RADIUS**2)).round(2)}"
