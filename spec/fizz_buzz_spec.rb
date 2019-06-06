require './lib/fizz_buzz'

describe 'fizz_buzz' do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end

    it "return fizz if number is divisble by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "return buzz if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "return fizz buzz if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz buzz'
    end
end

