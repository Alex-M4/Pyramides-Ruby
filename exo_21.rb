puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  etage = gets.chomp.to_i
  hash = "#"

    if etage >=1 && etage <=25
      etage.times do |i|
        last=etage-i
      puts "#{hash*last}"
      end
    else
    puts "Le nombre doit être compris entre 1 et 25"
  end