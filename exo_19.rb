emails=[]
indice=0

50.times do
	nom = "jean.dupont.#{indice}@gmail.fr"
	emails << nom
	indice+=1
end


indice=0
50.times do
	if indice%2==0
		puts emails[indice]
	end
	indice+=1
end