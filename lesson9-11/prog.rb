# frozen_string_literal: true

require './chameleon'

chameleon = Chameleon.new('purple')
puts "Chameleon is here! It's color is: "
puts chameleon.color

chameleon.change_color
puts 'Now chameleon is: '
puts chameleon.color

chameleon.change_color
puts 'Now chameleon is: '
puts chameleon.color
