#puts " En quelle année es-tu née?"
#birth=gets.chomp.to_i
#today= 2020
#age=today-birth

#age.times do |i|
  #y = birth + i
  #z = age - age + i
  #  puts "En #{y+1} tu avais #{z+1} ans"
#end

puts "Quel age as-tu?"
age=gets.chomp.to_i
today = 2020
year= today-age #année de sa naissance

age.times do |i|
  x = age - i
  y = i - age + age
  puts "Il y a #{x} ans, tu avais #{y} "
end
