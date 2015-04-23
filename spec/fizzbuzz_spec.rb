require 'fizzbuzz'

describe FizzBuzz do

  let(:fizzbuzz) {FizzBuzz.new}

  it 'returns 1 for 1' do
    expect(fizzbuzz.play(1)).to eq 1
  end

  it 'returns 2 for 2' do
    expect(fizzbuzz.play(2)).to eq 2
  end

  it 'returns "Fizz" for 3' do
    expect(fizzbuzz.play(3)).to eq 'Fizz'
  end

  it 'returns "Buzz" for 5' do
    expect(fizzbuzz.play(5)).to eq 'Buzz'
  end 

  it 'returns "FizzBuzz" for 15' do
    expect(fizzbuzz.play(15)).to eq 'FizzBuzz'
  end

end