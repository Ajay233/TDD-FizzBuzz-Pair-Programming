require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'gives 3 expects "fizz"' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it 'gives 5 expects "buzz"' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe 'fizzbuzz' do
  it 'gives 7 expects 7' do
    expect(fizzbuzz(7)).to eq 7
  end
end
