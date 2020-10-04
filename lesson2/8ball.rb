@answers = [
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
    lang.to_i
    if lang == 1 
        puts 'Ask a question'
        question = gets
        puts @answers.sample
        return
    elsif lang == 2
        puts 'Задавайте своє запитання'
        question = gets
        puts @answers_ua.sample
        return
    else 
        puts 'Please, enter number 1 or 2'
    end
end

puts "What language do you prefer?
Please, put 1 in case of English, and 2 in case of Ukrainian."

lang = gets.to_i
check_lang(lang)
