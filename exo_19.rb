arrays = []

51.times do |i|
  if i.even? && i > 0
    if i<10
      arrays << "jean.dupont.0#{i}@email.fr"
      puts "jean.dupont.0#{i}@email.fr"
      else
      arrays << "jean.dupont.#{i}@email.fr"
      puts "jean.dupont.#{i}@email.fr"
    end

  else
    arrays << "jean.dupont.#{i}@email.fr"
    puts nil
  end
end