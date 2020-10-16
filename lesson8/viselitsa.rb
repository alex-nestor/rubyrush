require './methods.rb'

puts 'Congratulations! You"re in!'
puts 'Guess a word!'

letters = get_letters

errors = 0
good_letters = []
bad_letters = []

while errors < 7 do
    print_status(letters, errors, good_letters, bad_letters) # todo

    puts 'Enter next letter'
    user_input = get_user_input # todo
    # todo
    result = check_result(user_input, letters, good_letters, bad_letters) 
    if result == -1
        errors += 1
    elsif result == 1
        break
    end
end

puts 'Congratulations! You win!'
print_status(letters, errors, good_letters, bad_letters)