arr = ['Камінь', 'Ножиці', 'Папір']
puts 'Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'
user = gets.to_i
comp = rand(0..2)
puts "Вы выбрали: #{arr[user]}"
puts "Компьютер выбрал: #{arr[comp]}"

if user == comp 
  puts 'Ничия'
elsif user == 0 && comp == 1 
  puts 'Победили Вы'
elsif user == 1 && comp == 2
  puts 'Победили Вы'
elsif user == 2 && comp == 0 
  puts 'Победили Вы'
else
  puts 'Победил Компьютер'
end