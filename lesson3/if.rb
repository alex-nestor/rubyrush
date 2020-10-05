puts 'Enter 2 numbers'
num1 = gets
num2 = gets

max_num = nil

if num1 > num2
    max_num = num1
else 
    max_num = num2
end

puts "Max_num is #{max_num}"