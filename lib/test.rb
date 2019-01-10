	i = 1
	k = 4
	t = k + 4

	i.upto(k) do
	  t.times do
	    print ' '
	  end

	  (2 * i - 1).times do
	    print '*'
	  end

	  print "\n"

	  t -= 1
	  i += 1
	end