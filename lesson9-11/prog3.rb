require './bodybuilder.rb'

bodybuilder1 = Bodybuilder.new(12, 2, 3, 4)
bodybuilder2 = Bodybuilder.new(12, 2, 3, 8)
bodybuilder3 = Bodybuilder.new(10, 7, 6, 5)

puts 'Первый бодибилдер:'
bodybuilder1.prokachka
puts 'Качаю сіднички'
bodybuilder1.prokachat 'сідниці'
bodybuilder1.prokachat 'сідниці'
bodybuilder1.prokachat 'сідниці'

bodybuilder1.prokachka

puts 'Второй бодибилдер:'
bodybuilder2.prokachka

puts 'Третий бодибилдер:'
bodybuilder3.prokachka

