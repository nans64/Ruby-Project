def ask_first_name # Function to ask the name 

	puts "Quel est ton nom petit Mouss ?"
	first_name = gets.chomp
	return first_name

end


def say_hello(first_name) # Function to retourn the name into the console
	puts "Bonjour, #{first_name} !"
end

say_hello(ask_first_name)