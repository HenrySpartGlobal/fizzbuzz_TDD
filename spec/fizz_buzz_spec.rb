require_relative 'spec_helper'

describe FizzBuzz do

  context "show how to play fizzbuzz" do

  it 'should print fizz when multiplay of 3 and buzz when 5, then fizzbuzz when
  both' do

  fizzbuzz = Fizzbuzz.new

  fizz = (number % 3 == 0)
  buzz = (number % 5 == 0)
  fizzbuzz = (number % 3 == 0 && number % 5 == 0)

  divisibleBy3 = (number % 3 == 0)
  divisibleBy5 = (number % 5 == 0)
  divisbleByBoth = (number % 3 == 0 && number % 5 == 0)

  expect(fizz).to eq(divisibleBy3)
  expect(buzz).to eq(divisibleBy5)
  expect(fizzbuzz).to eq(number % 3 == 0 && number % 5 == 0)
  end
end
