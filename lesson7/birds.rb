temp = ARGV[0].to_i
season = ARGV[1].to_i

unless temp != 0 && season != 0
    puts 'Какая сейчас температура?'
    temp = STDIN.gets.to_i
    puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'
    season = STDIN.gets.to_i
end

if season == 1 && temp >= 15 && temp <= 35
    puts 'Скорее идите в парк, соловьи поют!'
elsif temp >= 22 && temp <= 30
    puts 'Скорее идите в парк, соловьи поют!'
else
    puts 'Сейчас соловьи молчат, греются или прохлаждаются :)'
end
