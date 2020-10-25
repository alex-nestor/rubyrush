class Pearson
  def initialize(name, surname, age, film = nil)
    @name = name
    @surname = surname
    @age = age
    @film = film
  end

  attr_accessor :name, :age, :film, :surname

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
