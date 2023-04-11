puts "Donnes moi un nombre"
print "> "
number = gets.chomp.to_i
number.downto(0) do |i|
    puts i
end