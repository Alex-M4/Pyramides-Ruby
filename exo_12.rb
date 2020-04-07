puts "un nombre"
nombres = gets.chomp.to_i

nombres.times do |nombre| # l'attribut |nombre| va faire répéter l'opération nombresx. Si nombres= 10 ==> répétition 10 fois
  
  puts "#{nombre+1}"
  
end
