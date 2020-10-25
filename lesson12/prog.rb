require './films'

films = []
puts 'Фильмы какого режиссера Вы хотите посмотреть?'

producer = gets.chomp

3.times do
  puts 'Какой-нибудь его хороший фильм?'
  title = gets.chomp
  film = Film.new(title, producer)
  films << film
end

your_film = films.sample

puts "И сегодня вечером рекомендую посмотреть: #{your_film.title}"
puts "Режиссера: #{your_film.producer}"
