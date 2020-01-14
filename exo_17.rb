puts "Ton année de naissance?"
user_year = gets

i = Integer(user_year)


until i > 2020
	année = 2020-i
	age = i-Integer(user_year)
	if année == age
		puts "Il y a #{année} ans, tu avais la moitié de l'âge que tu as aujourd'hui"	
	else
		puts "Il y a #{année} ans, tu avais #{age} ans" 
	end
	i += 1	
end