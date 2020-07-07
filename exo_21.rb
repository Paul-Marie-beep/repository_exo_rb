puts "Salut, bienvenue dans ma super pyramide! combien d'étages veux-tu?"
puts ">"
nb_etages = gets.chomp.to_i
i = "#"
j = nb_etages - 1

nb_etages.times do
  j.times do
    print " "
  end
  puts i
  i = i + "#"
  j = j - 1

end