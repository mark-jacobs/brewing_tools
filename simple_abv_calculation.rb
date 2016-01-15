puts "Enter original gravity:"
OG = gets.chomp.to_f
puts "Enter final gravity:"
FG = gets.chomp.to_f

puts "Miller:#{(OG - FG) / 0.75 *100}% ABV"
puts "Alternate:#{((76.08*(OG-FG)/(1.775-OG))*(FG/0.794))}"
