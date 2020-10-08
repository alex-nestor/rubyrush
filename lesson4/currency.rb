puts 'Какая у вас на руках валюта?
1. Рубли
2. Доллары'
curr = gets.to_i

puts 'Сколько сейчас стоит 1 доллар?'
course = gets.to_f.round(2)

if curr == 1
    puts 'Сколько  у вас рублей?'
    amount = gets.to_f.round(2)

    sum = amount / course
    puts "You have #{sum} долларов"
else
    puts 'Сколько  у вас долларов?'
    amount = gets.to_f.round(2)

    sum = amount * course
    puts "You have #{sum} рублей"
end