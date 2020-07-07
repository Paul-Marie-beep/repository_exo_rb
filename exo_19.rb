array = []
i = 1
p = 1
9.times do
  array << "Jean.dupont.0#{i}@email.fr"
 i = i + 1
end
41.times do
 array << "Jean.dupont.#{i}@email.fr"
 i = i + 1
end

25.times do 
  puts array[2*p-1]
  p= p + 1
end