puts "Quelle est votre annee de naissance ?"
annee = gets.chomp.to_i

tour = 2019 - annee

tour.times do 
	puts annee
	annee += 1
end