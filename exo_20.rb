puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_answer = gets

i = 1
# lines= ["#"]

# until i > user_answer.to_i do 
# 	puts lines.cycle(i).to_a.join('')
# 	i = i + 1 
# end

until i > user_answer.to_i do 
	puts "#"*i
	i = i + 1 
end