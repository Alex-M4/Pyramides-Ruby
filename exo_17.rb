puts "Ton age ?"
  year = gets.chomp.to_i
  today = 2020
  a = today - year
year.times do |i|
  b = year-i
if i != b  
  puts "Il y a #{i}ans tu avais #{b}ans."
else i == b
    puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
