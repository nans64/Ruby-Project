def ask_boucle
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

puts "Tu as réussi à arriver à la dernière marche, je te donne une sucette"
return boucle
end

def average_finish_time() end

count = 0
name = :average_finish_time

TracePoint.trace(:call) do |t|
  count += 1 if t.method_id == name
end

count # => 0
foo
count # => 1
foo
count # => 2

end

def welcome (boucle)

def perform 

	boucle
end