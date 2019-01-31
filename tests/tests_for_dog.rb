require 'rspec'
require './dog'
require './random_name'
describe Dog do

  before (:context) do
    @dog1 = Dog.new(random)
  end

  it "should return 2" do
    $dog2 = Dog.new(random)
    expect(@dog1.age+$dog2.age).to eq 2
  end

  it "should return 3" do
    $dog3 = Dog.new(random)
    expect(@dog1.age+$dog3.age).to eq 3
  end

  it "should return 4" do
    $dog4 = Dog.new(random)
    expect(@dog1.age+$dog4.age).to eq 4
  end

  it "should return 5" do
    $dog5 = Dog.new(random)
    expect(@dog1.age+$dog5.age).to eq 5
  end

  it "should return 6" do
    $dog6 = Dog.new(random)
    expect(@dog1.age+$dog6.age).to eq 6
  end

  after(:all) do
    puts "The first dog: #{@dog1.greeting}"
    puts "The second dog: #{$dog2.greeting}"
    puts "The third dog: #{$dog3.greeting}"
    puts "The fourth dog: #{$dog4.greeting}"
    puts "The fifth dog: #{$dog5.greeting}"
    puts "The sixth dog: #{$dog6.greeting}"
  end

end