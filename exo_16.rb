puts "Donner votre date de naissance"
annee = gets.chomp.to_i

tour = 2018-annee

tour.times do |age|
	puts "Il y #{tour} annee, tu avais #{age}"
	tour-=1
end