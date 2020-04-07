arrays = []

50.times do |i|
  if i<10
    arrays << "jean.dupont.0#{i+1}@email.fr"
  else
    arrays << "jean.dupont.#{i+1}@email.fr"
  end
end