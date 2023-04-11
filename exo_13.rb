emails = []
50.times do |i|
  index = "%02d" % (i + 1)
  email = "jean.dupont.#{index}@email.fr"
  emails << email
end

puts emails