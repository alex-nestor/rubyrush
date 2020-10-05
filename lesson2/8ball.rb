@answers_en = [
    #Positive
    'It is certain', 'It is decidedly so', 'Without a doubt',
    'Yes — definitely', 'You may rely on it',
    #Hesitantly positive
    'As I see it, yes', 'Most likely', 'Outlook good',
    'Signs point to yes', 'Yes',
    #Neutral
    'Reply hazy, try again', 'Ask again later',
    'Better not tell you now', 'Cannot predict now',
    'Concentrate and ask again',
    #Negative
    'Don’t count on it', 'My reply is no',
    'My sources say no', 'Outlook not so good', 'Very doubtful'
]

@answers_ua = [ 
    #Positive
    'Безперечно', 'Це вже вирішено', 'Без сумніву', 'Безперечно так', 'Запевняю вас у цьому',
    #Hesitantly positive
    'Мені здається, що так', 'Найбільш ймовірно', 'Хороші перспективи', 'Знаки говорять, що так', 'Так',
    #Neutral
    'Поки що не зрозуміло, спробуй знову', 'Запитай пізніше', 'Краще не казати', 'Зараз просто не можливо передбачити', 'Сконцентруйся і запитай знову',
    #Negative
    'Навіть і не думай', 'Моя відповідь - "Ні"', 'Перспективи не вельми хороші', 'За моїми даними - "Ні"', 'Навряд чи'
]

def check_lang(lang)
    lang.to_s
    if lang == 'en'
        puts 'Ask a question'
    elsif lang == 'ua'
        puts 'Задавайте своє запитання'
    else 
        puts 'Enter a valid string'
    end
end

puts "What language do you prefer?
Please, put 'en' in case of English, and 'ua' in case of Ukrainian."

lang = gets
check_lang(lang) #! Method do not accept value
question = gets
answer = "@answers_#{lang}" #! String should be converted to variable
puts answer.chomp.sample

