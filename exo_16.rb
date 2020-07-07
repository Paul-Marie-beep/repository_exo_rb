puts "Donne-moi ton âge"
puts ">"
age = gets.chomp.to_i
i = age
age_2 = age +1
age_2.times do
puts "Il y a #{i} an(s), tu avais #{age - i} an(s)"
i= i - 1
end



