puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_answer = gets

i = 1

until i > user_answer.to_i do 
	puts (" "*(user_answer.to_i-i)+("#"*i))
	i = i + 1 
end