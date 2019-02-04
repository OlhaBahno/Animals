require 'rspec'
require './dog'
require './random_name'
describe Dog do

  before (:context) do
    @dog = Dog.new(random)
    @dog2 = Dog.new(random)
  end

  it "should return 2" do
    @dog2 = Dog.new(random)
    expect(@dog.age+@dog2.age).to eq 2
  end

  it "should return 3" do
    @dog2 = Dog.new(random)
    expect(@dog.age+@dog2.age).to eq 3
  end

  it "should return 4" do
    @dog2 = Dog.new(random)
    expect(@dog.age+ @dog2.age).to eq 4
  end

  it "should return 5" do
    @dog2 = Dog.new(random)
    expect(@dog.age+@dog2.age).to eq 5
  end

  it "should return 6" do
    @dog2 = Dog.new(random)
    expect(@dog.age+@dog2.age).to eq 6
  end

  after(:all) do
    puts "The first dog: #{@dog.greeting}"
    puts "The second dog: #{@dog2.greeting}"
  end

end