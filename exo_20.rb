puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = gets.chomp.to_i
indice = 1

puts "Voici la pyramide : "
etage.times do
	indice.times do 
		print "*"
	end
	indice +=1
	print"\n"
end
