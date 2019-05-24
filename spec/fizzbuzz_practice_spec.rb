require 'fizzbuzz'

describe 'fizzbuzz' do
  it'returns "Fizz" when passed a number divisble by 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it'returns "Buzz" when passed a number divisble by 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it'returns "Fizzbuzz" when passed a number divisble by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
end
