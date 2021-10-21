require_relative '../src/fizz_buzz.rb'

describe FizzBuzz do

    subject { FizzBuzz.new } #subject case

    it "is expected to return a number if none of the game rules apply" do
        expect(subject.check(1)).to eq 1
    end

    it "is expected to return 'fizz' if the number is divisible by 3" do
        expect(subject.check(3)).to eq "fizz"
    end

    xit "is expected to return 'buzz' if the number is divisible by 5" do
        expect(subject.check(5)).to eq "buzz"
    end

    xit "is expected to return 'fizz-buzz' if the number is divisible by 15" do
        expect(subject.check(15)).to eq "fizz-buzz"
    end

end