	i = 4
	k = 1
	t = 5

	i.downto(k) do
	  t.times do
	    print ' '
	  end

	  (2 * i - 1).times do
	    print '*'
	  end

	  print "\n"

	  t += 1
	  i -= 1
	end