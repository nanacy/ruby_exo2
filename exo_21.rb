puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = 0
while etage < 1 || etage > 25  do
	etage=gets.chomp.to_i
end
etoile = 1
espace=etage

puts "Voici la pyramide : "
etage.times do
	espace.times do
		print " "
	end
	espace-=1
	
	etoile.times do
		print "*"
	end
	etoile +=1
	print"\n"
end
