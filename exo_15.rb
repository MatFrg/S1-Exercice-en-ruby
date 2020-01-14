puts "Ton année de naissance?"
user_year = gets

i = Integer(user_year)

until i > 2020
	puts "#{i}: cette année-là, tu avais #{i-Integer(user_year)} ans" 
	i += 1	
end