require './dog.rb'
require './random_name'
require './cat.rb'
#creating an object
animalDog = Dog.new(random)
puts animalDog.greeting

animalCat = Cat.new(random)
puts animalCat.greeting
