puts "CHoisir un nombre"
tour = gets.chomp.to_i

(tour+1).times do 
	puts tour
	tour-=1
end