require './animal.rb'
class Dog < Animal
  def initialize(name)
    super(name)
  end

  def greeting
    "Hi, I'm a Dog. My name is #{@name} and I'm #{@age} years old ;)"
  end

end


