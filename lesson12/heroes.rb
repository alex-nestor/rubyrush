names = ['Бетмен', 'Шерлок Холмс', 'Буратіно', 'Фродо Бегінс', 'Моцарт', 'Пушкін', 'Гаррі Поттер', 'Дамблдор']

puts 'Врага какого персонажа вы хотите узнать?'
puts names.to_s

name = gets.chomp
case name
when 'Бетмен'
  puts 'Джокер'
when 'Шерлок Холмс'
  puts 'Профессор Мориарти'
when 'Буратіно'
  puts 'Карабас-Барабас'
when 'Фродо Бегінс'
  puts 'Саурон'
when 'Моцарт'
  puts 'Сальєрі'
when 'Пушкін'
  puts 'Дантес'
when 'Гаррі Поттер'
  puts 'Волан-де-Морт'
when 'Дамблдор'
  puts 'Грін-де-Вальд'
else
  puts 'Не удалось найти врага'
end
