puts "Quel est votre prénom ?"
print "> "
user_name = gets.chomp
puts "Bonjour, \033[4m#{user_name}\033[0m !"