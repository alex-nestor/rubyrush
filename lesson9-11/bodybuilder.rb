class Bodybuilder
  def initialize(прес = 0, біцепс = 0, трицепс = 0, сідниці = 0)
    @прес = прес
    @біцепс = біцепс
    @трицепс = трицепс
    @сідниці = сідниці
  end

  def prokachat(muscle)
    case 
    when muscle == 'прес'
      @прес += 1
    when muscle == 'біцепс'
      @біцепс +=1
    when muscle == 'трицепс'
      @трицепс +=1
    when muscle == 'сідниці'
      @сідниці +=1
    end
  end

  def prokachka
    puts "
    прес: #{@прес}
    біцепс: #{@біцепс}
    трицепс: #{@трицепс}
    сідниці: #{@сідниці}"
  end
end
