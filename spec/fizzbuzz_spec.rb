require "fizzbuzz"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed 15" do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns "fizz" when passed multiples of 3, such as 6'do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiples of 5, such as 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed a number that is multiples of 3 && 5 such as 30" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end
