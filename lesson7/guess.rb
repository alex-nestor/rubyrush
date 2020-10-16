guess = rand(1..15)
puts 'Загадано число от 1 до 15, отгадайте какое?'
puts guess


def check (guess, num)
    if num == guess
        abort 'Ура, вы выиграли!'
    elsif (num - guess) == (1 || 2)
        puts 'Тепло (нужно меньше)'
    elsif (guess - num) == (1 || 2)
        puts 'Тепло (нужно больше)'
    else 
        puts 'Холодно'
    end
end

try = gets.to_i
check guess, try
try = gets.to_i
check guess, try
try = gets.to_i
check guess, try
