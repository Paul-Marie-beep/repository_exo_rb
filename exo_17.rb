puts "Donne-moi ton âge"
puts ">"
age = gets.chomp.to_i
i = age
age_2 = age + 1
age_2.times do
  if i - (age - i) == 0
    puts "Il y a #{i} an tu avais la moitié de l'âge que tu as aujourd'hui"    
  else
    puts "Il y a #{i} an(s), tu avais #{age - i} an(s)"
  end  
i= i - 1
end
