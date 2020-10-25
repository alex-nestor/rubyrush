# frozen_string_literal: true

class Chameleon
  def initialize(color)
    @color = color
  end

  attr_accessor :color

  def change_color
    colors = %w[red orange yellow green]
    @color = colors[rand(colors.length)]
  end
end
