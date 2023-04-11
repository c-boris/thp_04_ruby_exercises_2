puts "Quel est ton âge ?"
print "> "
number = gets.chomp.to_i
(0..number).each do |i|
  if number - i == i
    puts "Il y a #{number - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{number - i} ans, tu avais #{i} ans"
  end
end