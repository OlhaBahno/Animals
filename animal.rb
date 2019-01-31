class Animal
  attr_accessor :name, :age

  def initialize(name)
    @name = name
    @age = rand(1..3)
  end

  def greeting
    "Animal."
  end
end