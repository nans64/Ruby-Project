def ask_signup

		puts "Donne nous ton mot de passe ?"
		signup = gets.chomp
		return signup

end
	

def ask_login

		puts "Entre ton mot de passe pour rentrer dans le volt?"
		login = gets.chomp
		return login

end
	



def welcome(signup, login)
	if $signup != $login

		puts "Votre mot de passe n'est pas bon"

	else 

		puts "MESSAGE TOP SECRET NICOLAS COUPE LES OIGNONS AVEC DES LUNETTES DE PISCINE - PHOTO A SUIVRE - FIN"

	end
end

def perform
  signup = ask_signup
  login = ask_login
  welcome(signup, login)
end

perform
