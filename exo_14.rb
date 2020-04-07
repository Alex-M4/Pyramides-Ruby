puts "Choisi un nombre"
nmbres=gets.chomp.to_i

nmbres.times do |i|
  number=nmbres-i
     puts "#{number}" 
end
