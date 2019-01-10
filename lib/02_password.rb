def perform
	def signup()

		puts "Donne nous ton mot de passe ?"
		$signup = gets.chomp
		return $signup

	end
	signup()

	def login()

		puts "Entre ton mot de passe pour rentrer dans le volt?"
		$login = gets.chomp
		return $login

	end
	login()


	if $signup != $login

		puts "Votre mot de passe n'est pas bon"

	else 

		puts "MESSAGE TOP SECRET NICOLAS EST CUISINIER AVEC DES LUNETTES DE PISCINE -> VOIR LA PHOTO"

	end
end
perform