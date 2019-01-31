require './module_older.rb'
require './animal.rb'
class Cat < Animal
  include MakeOlder
  def initialize(name)
    super(name)
    @age = age + makeMeOlder
  end

  def greeting
    "Hi, I'm a Cat. My name is #{@name} and I'm #{@age} years old ;)"
  end

end