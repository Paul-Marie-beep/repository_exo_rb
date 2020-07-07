puts "Donne-moi ton année de naissance"
puts ">"
année_de_naissance = gets.chomp.to_i
date = 2020
n = date - année_de_naissance + 1
n.times do
puts année_de_naissance 
année_de_naissance= année_de_naissance + 1  
end

