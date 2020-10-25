class Pearson
  def initialize(name, surname, age)
    @name = name
    @surname = surname
    @age = age
  end

  def full_name
    if old?
      puts "My name is #{@name} #{@surname}. I'm #{@age}."
    else
      puts "My name is #{@name}. I'm #{@age}."
    end
  end

  def old?
    @age > 50
  end
end
