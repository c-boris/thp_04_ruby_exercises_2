puts "Bonjour, quelle est votre année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
year_now = Time.now.year
(birth_date..year_now).each do |year|
    age = year - birth_date
    puts "En #{year}, vous aviez #{age} ans"
end