puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
num = gets.chomp.to_i
if num < 1 || num > 25
  puts "Impossible, le nombre doit être compris entre 1 et 25 !"
else
puts "Voici la pyramide :"
  num.times do |i|
    spaces = " " * (num - i - 1)
    hashes = "#" * (i + 1)
    puts spaces + hashes
  end
end