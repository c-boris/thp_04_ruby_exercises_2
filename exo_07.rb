puts "Donnes moi un nombre"
print "> "
number = gets.chomp.to_i
(1..number).each do |i|
    puts i
end