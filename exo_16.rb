puts "Ton année de naissance?"
user_year = gets

i = Integer(user_year)

until i > 2020
	puts "Il y a #{2020-i} ans, tu avais #{i-Integer(user_year)} ans" 
	i += 1	
end