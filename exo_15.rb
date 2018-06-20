puts "Quelle est ton annee de naissance ?"
annee = gets.chomp.to_i

tour = 2018-annee
age = 0

tour.times do 
	puts annee
	annee+=1
	tour-=1
	puts "Vous aviez #{age} ans"
	age+=1
end