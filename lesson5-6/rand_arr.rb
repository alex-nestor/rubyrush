puts 'Какой длины будет массив случайных чисел?'
num = gets.to_i
arr = []
i = 0
max = 0

while i < num do
    arr[i] = rand(100)
    i += 1
end
puts arr.to_s
puts 'Самое большое число:'

for el in arr do
    if el > max 
        max = el
    else
        next
    end
end
puts max