puts "Quel est ton âge ?"
print "> "
number = gets.chomp.to_i
(0..number).each do |i|
  puts "Il y a #{number - i} ans, tu avais #{i} ans"
end