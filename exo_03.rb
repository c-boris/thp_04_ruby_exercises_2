puts "Bonjour, quel est votre année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
birth_date_in_2017 = 2017 - birth_date
puts "En 2017 vous aviez #{birth_date_in_2017} ans"