guess = rand(1..15)
puts 'Загадано число от 1 до 15, отгадайте какое?'
puts guess

try = gets.to_i

if try == guess
    abort 'Ура, вы выиграли!'
elsif (try - guess) == (1 || 2)
    puts 'Тепло (нужно меньше)'
elsif (guess - try) == (1 || 2)
    puts 'Тепло (нужно больше)'
else 
    puts 'Холодно'
end

try = gets.to_i

if try == guess
    abort 'Ура, вы выиграли!'
elsif (try - guess) == (1 || 2)
    puts 'Тепло (нужно меньше)'
elsif (guess - try) == (1 || 2)
    puts 'Тепло (нужно больше)'
else 
    puts 'Холодно'
end

try = gets.to_i

if try == guess
    abort 'Ура, вы выиграли!'
elsif (try - guess) == (1 || 2)
    puts 'Тепло (нужно меньше)'
elsif (guess - try) == (1 || 2)
    puts 'Тепло (нужно больше)'
else 
    puts 'Холодно'
end