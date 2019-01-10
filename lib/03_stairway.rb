def trigger # This method is used to initiate the value

	puts "Combien de fois souhaites tu exec ?"
	$number = gets.chomp.to_i
	$sum = 0

end


def game

# Game loop
i = 0 # Iniate the loop to make the person move
$count = 0 # Initiate the counting for the average

while i < 10 do
	x = rand(1..6) # Give a random number from 1 to 6
	puts "le nombre de dé est #{x}"

	if x > 4 # If X is 5 or 6 then the climb one stair

	 	  puts "On monte, on est à #{i +=1}"
	

	elsif x = 1 && i > 0 # If X is equal to 1 AND i superior than 0 then the goes down 1 stair

		  puts "On descend, on est à #{i -=1}" 


	else x = 2 || 3 || 4 # 2, 3, 4 -> Nothing move

		  puts "On bouge pas, on est à #{i}" 

end

		  puts "On compte #{$count +=1}" # Counting the number of loop during this round
 
end

puts "Tu as réussi à arriver à la dernière marche, je te donne une sucette"
puts "On a compté #{$count}"
end 


def average_finish_time()

trigger

	$number.times do # Create the loop regarding the number provided above
	puts "Veuillez saisir une valeur supérieure à 100"
	break if $number < 100 # Break if the value is below 100
  	game # Call the game loop
  	$sum += $count # Computing the average
  	puts "La somme totale du compte est #{$sum}" # I left this line to show you how I compute the data but in production it shall be deleted
  	$moyenne = ($sum/$number) # This is the result we are looking for 
  	puts "La moyenne de tirage est de #{$moyenne}" 
  end


end

average_finish_time()