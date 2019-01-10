 def half_pyramid

	# The pyramid will have 5 stairs

	i = 1
	k = 5
	t = 5

	# Construct the pyramid from the top to the bottom
	i.upto(k) do
	  t.times do
	    print ' '
	  end

	  # Print the *
	  (2 * i - 1).times do
	    print '*'
	  end
	  # Return the line for the next stair
	  print "\n"

	  t -= 1
	  i += 1
	end

end

#half_pyramid ## If you unquote this sentence you will get the haf pyramid on top of everything


 # Ask how many stairs the users wants for his Pyramid.


def combien_etages

	puts "Combien d'étages souhaites tu ? (nombre impair) "

    $a = gets.chomp.to_i
    return $a

end


 # Control if the number is not even 

def even?(a)
  (a % 2) == 0 
end

unless even?(combien_etages) == false 

# Reject if the number is even
 

	puts "Petit malin ;) ! Pourrais tu entrer un nombre impair stp ?"

else 

# Construct the pyramid 
 
def full_pyramid()

	# Divide by 2 the number input to build the up of the pyramid
	$y = ($a / 2)

	i = 1
	k = $y
	t = k + 5

	# Construct the pyramid from the top to the bottom
	i.upto(k) do
	  t.times do
	    print ' '
	  end

	  # Print the *
	  (2 * i - 1).times do
	    print '*'
	  end
	  # Return the line for the next stair
	  print "\n"

	  t -= 1
	  i += 1
	end

	# Diff the variable input with the result above
	$z = ($a - $y)

	i = $z
	k = 1
	t = 5

	# Construct the pyramid from the bottom to the top
	i.downto(k) do
	  t.times do
	    print ' '
	  end

	  # Print the *
	  (2 * i - 1).times do
	    print '*'
	  end
	  
	  # Return the line for the next stair
	  print "\n"

	  t += 1
	  i -= 1
	end
end

# Push the result
full_pyramid()

end