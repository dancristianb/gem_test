require 'fizz_buzz.rb'

describe FizzBuzz do
    describe '#play' do
        context "argument is greater than zero" do
            subject {FizzBuzz.play(100)}
            
            it "test #3" do
                expect(subject[2]).to eq("fizz")
            end
            it "test #5" do
                expect(subject[4]).to eq("buzz")
            end
            it "test #15" do
                expect(subject[14]).to eq("fizzbuzz")
            end
            it "random number" do
                expect(subject[13]).to eq(14)
            end
            it "lengths match" do
                expect(subject.size).to eq(100)
            end
        end

        context "argument is zero" do
            it "result empty" do
                b = FizzBuzz.play(0)
                expect(b).to eq([])
            end
        end
    end
end