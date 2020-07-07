puts "Donne-moi ton année de naissance"
puts ">"
année_de_naissance = gets.chomp.to_i
date = 2020
n = date - année_de_naissance + 1
age = 0
n.times do
puts "En #{année_de_naissance}  tu avais  #{age}  an(s)"
année_de_naissance= année_de_naissance + 1  
age = age + 1
end

