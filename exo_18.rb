array = []
i = 1
9.times do
  array << "Jean.dupont.0#{i}@email.fr"
 i = i + 1
end
41.times do
 array << "Jean.dupont.#{i}@email.fr"
 i = i + 1
end
print array