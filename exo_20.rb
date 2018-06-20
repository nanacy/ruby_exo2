puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = 0
while etage < 1 || etage > 25  do
	etage=gets.chomp.to_i
end
indice = 1

puts "Voici la pyramide : "
etage.times do
	indice.times do 
		print "*"
	end
	indice +=1
	print"\n"
end
