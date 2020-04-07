puts "année de naissance ?"
  year = gets.chomp.to_i
  today = 2020
  a = today - year
a.times do |i|
  y = year+i
puts "#{y+1}"
end