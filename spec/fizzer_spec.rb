require 'fizz_buzz_converter'

describe FizzBuzzConverter do
    let(:fb) { FizzBuzzConverter.new }

    it "returns a 'fizz' for 3" do
        answer = fb.convert(3)
        expect(answer).to eql('fizz')
    end

    it "returns a 'fizz' for 9" do
        answer = fb.convert(9)
        expect(answer).to eql('fizz')
    end

    it "returns a 'buzz' for 5" do
        answer = fb.convert(5)
        expect(answer).to eql('buzz')
    end

    it "returns a 'fizzbuzz' for 15" do
        answer = fb.convert(15)
        expect(answer).to eql('fizzbuzz')
    end

    it "returns the number for 2 as a string" do
        answer = fb.convert(2)
        expect(answer).to eql("2")
    end
end