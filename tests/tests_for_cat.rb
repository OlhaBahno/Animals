require 'rspec'
require './cat'
require './random_name'
describe Cat do

  it "should return 6" do
    $cat1 = Cat.new(random)
    expect($cat1.age).to eq 6
  end

  it "should return 7" do
    $cat2 = Cat.new(random)
    expect($cat2.age).to eq 7
  end

  it "should return 8" do
    $cat3 = Cat.new(random)
    expect($cat3.age).to eq 8
  end

  after(:all) do
    puts "The first dog: #{$cat1.greeting}"
    puts "The first dog: #{$cat2.greeting}"
    puts "The first dog: #{$cat3.greeting}"
  end
end