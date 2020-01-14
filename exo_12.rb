puts "Donne un nombre"
user_number = gets

i = 1
user_number.to_i.times do |number|
	puts i 
	i = i + 1 
end


# i = 1
# until i > user_number.to_i
# 	puts i
# 	i = i + 1 
# end
