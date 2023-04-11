puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
nb_etages = gets.chomp.to_i
if nb_etages < 1 || nb_etages > 25
  puts "Impossible, le nombre doit être compris entre 1 et 25 !"
else
  puts "Voici la pyramide :"
  nb_espaces = nb_etages - 1
  nb_hashtags = 1
  nb_etages.times do
    puts " " * nb_espaces + "#" * nb_hashtags
    nb_espaces -= 1
    nb_hashtags += 2
  end
end