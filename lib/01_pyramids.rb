 def full_pyramid

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

#full_pyramid ## If you unquote this sentence you will get the haf pyramid on top of everything

def wtf_pyramid

	# Divide by 2 the number input to build the top of the pyramid
	$top = ($etages / 2)

	i = 1
	k = $top
	t = k + 5

	# Construct the pyramid from the top to the bottom
	i.upto(k) do t.times do
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

	# Diff the number of stairs with the result above
	$bottom = ($etages - $top)

	i = $bottom
	k = 1
	t = 5

	# Construct the pyramid from the bottom to the top
	i.downto(k) do t.times do 
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

# Ask how many stairs the users wants for his Pyramid.

def combien_etages

	puts "Combien d'étages souhaites tu ? (nombre impair) "

    $etages = gets.chomp.to_i
    return $etages

end

# Control if the number is even 

def even?(etages)
  (etages % 2) == 0 
end

unless even?(combien_etages) == false # Reject if the number is even

	puts "Petit malin ;) ! Pourrais tu entrer un nombre impair stp ?"

else 

wtf_pyramid # Push the result if the number is odd

end