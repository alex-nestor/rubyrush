require './films'
require '../lesson9-11/pearson'

pearson = Pearson.new('Alex', 'Nestor', 19)
pearson2 = Pearson.new('Joseph', 'Gologay', 57)
pearson3 = Pearson.new('Vladka', 'Nestor', 12)

pearson.film = 'Inception'
pearson2.film = 'Interstellar'
pearson3.film = 'It'

puts pearson.full_name.to_s
puts "My favourite film is #{pearson.film}"

puts pearson2.full_name.to_s
puts "My favourite film is #{pearson2.film}"

puts pearson3.full_name.to_s
puts "My favourite film is #{pearson3.film}"
