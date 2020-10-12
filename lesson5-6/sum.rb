puts 'Введите N'
num = gets.to_i
arr = []
sum = 0
i = 0

while i < num do
    arr[i] = i + 1
    sum += i + 1
    i += 1
end

puts arr.to_s
puts arr.sum
puts sum