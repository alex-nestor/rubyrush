my_case = rand(0..1)
fail_case = rand(0..10)

# Checking fail case
# while fail_case != 0 do
#     puts "#{fail_case}"
#     fail_case = rand(0..10)
# end

if fail_case.zero?
    puts 'Монета впала на ребро.'
elsif my_case == 1
    puts 'Орел'
    puts fail_case.to_s
else
    puts 'Решка'
    puts fail_case.to_s
end
