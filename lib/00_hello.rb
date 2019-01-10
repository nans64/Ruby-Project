def ask_first_name()

	puts "Quel est ton nom petit Mouss ?"
	first_name = gets.chomp
	return first_name

end


def salutation(first_name)
	puts "Bonjour, #{first_name} !"
end

salutation(ask_first_name())