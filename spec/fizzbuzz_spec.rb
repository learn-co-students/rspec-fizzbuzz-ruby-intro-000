require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

RSpec.describe "Fizz Buzz Tests" do
  it "should return `Fizz` for number divisible by 3" do
    expect(fizzBuzz(3)).to eq "Fizz"
  end

  it "should return `Buzz` for number divisible by 5" do
    expect(fizzBuzz(5)).to eq "Buzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(15)).to eq "FizzBuzz"
  end

  it "should return `FizzBuzz` for number divisible by 3 and 5" do
    expect(fizzBuzz(90)).to eq "FizzBuzz"
  end

  it "should return nil since it is indivisible by 3 and 5" do
    expect(fizzBuzz(7)).to eq nil
  end
end
