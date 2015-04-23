require 'fizzbuzz'

describe 'FizzBuzz' do

  it 'returns 1 for 1' do
    expect(1.play_fizzbuzz).to eq 1
  end

  it 'returns 2 for 2' do
    expect(2.play_fizzbuzz).to eq 2
  end

  it 'returns "Fizz" for 3' do
    expect(3.play_fizzbuzz).to eq 'Fizz'
  end

  it 'returns "Buzz" for 5' do
    expect(5.play_fizzbuzz).to eq 'Buzz'
  end 

  it 'returns "FizzBuzz" for 15' do
    expect(15.play_fizzbuzz).to eq 'FizzBuzz'
  end

  it 'calculates the denominators of 4' do
    expect(4.denominators).to eq [1,2,4]
  end
end