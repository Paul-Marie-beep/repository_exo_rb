puts "Donne-moi un nombre"
puts ">"
number = gets.chomp.to_i
n = number + 1
n.times do 
  puts number
  number = number - 1
end
