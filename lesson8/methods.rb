def get_letters 
    word = STDIN.gets.chomp.to_s
    if word == nil || word == ''
        abort 'Enter a word!'
    end
    return word.split("")
end    

def get_user_input
    letter = ''
    
    while letter == '' do
        letter = STDIN.gets.chomp
    end
    return letter
end    

def check_result(user_input, letters, good_letters, bad_letters)
    if good_letters.include?(user_input) || bad_letters.include?(user_input)
        return 0
    end

    if user_input == 'ё'
        if letters.include? ('ё' || 'е')
            good_letters << 'ё' && 'е'
            if good_letters.uniq.sort == letters.uniq.sort
                return 1
            else
                return 0
            end
        else
            bad_letters << 'ё' && 'е'
            return -1
        end
    end

    if letters.include? user_input
        good_letters << user_input
        if good_letters.uniq.sort == letters.uniq.sort
            return 1
        else
            return 0
        end    
    else
        bad_letters << user_input
        return -1
    end
end

def get_word_for_print (letters, good_letters)
    result = ''
    for item in letters do
        if good_letters.include?(item)
            result += item + ' '
        elsif item == 'ё' 
            if good_letters.include?('ё' || 'е')
            result += item + ' '
            end
        else
            result += '__ '
        end
    end
    return result
end

def print_status(letters, errors, good_letters, bad_letters)
    puts "Слово: #{get_word_for_print(letters, good_letters)}"
    puts "Ошибки (#{errors}): #{bad_letters.join(', ')}"
    if errors >= 7
        puts 'Вы проиграли :('
    else
        if good_letters.uniq.sort == letters.uniq.sort
            puts "Поздравляем, вы выиграли!\n\n"
        else
            puts 'У вас осталось попыток: ' + (7 - errors).to_s
        end
    end
end