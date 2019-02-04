require 'rspec'
require './cat.rb'
require './random_name'
describe Cat do

  before (:context) do
    @cat1 = Cat.new (random)
  end

  it "should return 6" do
    @cat1 = Cat.new(random)
    expect(@cat1.age).to eq 6
  end

  it "should return 7" do
    @cat1 = Cat.new(random)
    expect(@cat1.age).to eq 7
  end

  it "should return 8" do
    @cat1 = Cat.new(random)
    expect(@cat1.age).to eq 8
  end

  after(:all) do
    puts "The first dog: #{@cat1.greeting}"
  end
end