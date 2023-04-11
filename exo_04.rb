puts "Bonjour, quel est votre année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
date_for_100 = birth_date + 100
puts "En #{date_for_100} vous aurez 100 ans"