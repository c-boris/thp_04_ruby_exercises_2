puts "Donnes moi un nombre"
print "> "
user_number = gets.chomp.to_i
modified_number = user_number - 1
modified_number.times do
  puts "Bonjour toi !"
end