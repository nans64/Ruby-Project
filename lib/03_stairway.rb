def trigger

	puts "Combien de fois souhaites tu exec ?"
	$nombre = gets.chomp.to_i

end


def boucle

i = 0
$c = 0

while i < 2 do 
	x = rand(1..6)
	puts "le nombre de dé est #{x}"

	if x > 4

	 	  puts "On monte, on est à #{i +=1}"
	

	elsif x = 1 && i > 0

		  puts "On descend, on est à #{i -=1}"


	else x = 2 || 3 || 4

		  puts "On bouge pas, on est à #{i}"

end

		  puts "On compte #{$c +=1}"
 
end

puts "Tu as réussi à arriver à la dernière marche, je te donne une sucette"
puts "On a compté #{$c}"
end 


def average_finish_time()

trigger
$le_compte = 0


	$nombre.times do
  	boucle
  	$le_compte += $c
  	puts "La somme totale du compte est #{$le_compte}"
  	$moyenne = ($le_compte/$nombre)
  	puts "La moyenne de tirage est de #{$moyenne}"
  end

end

average_finish_time()