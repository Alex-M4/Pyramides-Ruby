puts "année de naissance ?"
  year = gets.chomp.to_i
  today = 2020
  a = today - year
a.times do |i|
  y = year+i
  b = year+i-year
puts "En #{y+1} tu avais #{b+1} ans."
end