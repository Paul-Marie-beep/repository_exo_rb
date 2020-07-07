puts "Salut, bienvenue dans ma super pyramide! combien d'étages veux-tu?"
puts ">"
nb_etages = gets.chomp.to_i
i = "#"

nb_etages.times do
  puts i 
  i = i + "#"
end