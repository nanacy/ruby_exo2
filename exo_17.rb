puts "Donner votre date de naissance"
annee = gets.chomp.to_i

tour = 2018-annee

tour.times do |age|
	puts "Il y #{tour} annee, tu avais #{age}"
	if tour==age
		puts "Il y a #{tour} ans tu avais la moitié de l'age que tu as aujourd'hui"
	end
	tour-=1
end