def boucle
i = 0

while i < 10 do 
	x = rand(1..6)
	puts "le nombre de dé est #{x}"

	if x > 4

	 	  puts "On monte, on est à #{i +=1}"
	

	elsif x = 1 && i > 0

		  puts "On descend, on est à #{i -=1}"


	else x = 2 || 3 || 4

		  puts "On bouge pas, on est à #{i}"

end
end

puts "Tu as réussi à arriver à la dernière marche, je te donne une sucette"

end

boucle 
