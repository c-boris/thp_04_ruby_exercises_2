emails = []
50.times do |i|
  index = i + 1
  email = "jean.dupont.#{'%02d' % index}@email.fr"
  if index % 2 == 0
    emails << email
  end
end
puts emails