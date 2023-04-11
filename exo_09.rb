puts "Bonjour, quelle est votre année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
(birth_date..2023).each do |i|
    puts i
end