puts 'Сколько вам звезд на погоны?'
num = gets.to_i

def stars number
    i = 1
    str = ''
    while i <= number do
        str += '*'
        i += 1
    end
    puts str
end

puts 'Вот ваши звезды :)'
stars num
