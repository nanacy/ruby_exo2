emails=[]
indice=01

50.times do
	nom = "jean.dupont.#{indice}@gmail.fr"
	emails << nom
	indice+=1
end

puts emails