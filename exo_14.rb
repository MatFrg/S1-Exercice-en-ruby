puts "Départ du compte à rebours?"
user_count = gets

i = Integer(user_count)
until i < 0
	puts i 
	i-=1
end