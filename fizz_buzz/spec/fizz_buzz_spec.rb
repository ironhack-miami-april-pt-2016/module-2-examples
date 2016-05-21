require_relative('../lib/fizz_buzz')
require('spec_helper')

describe "FizzBuzz" do 

	before :each do 
		@buzzer = FizzBuzz.new
	end

	describe "#fizz?" do 
		it "should return true if the number is divisible by 3" do
			expect(@buzzer.fizz?(6)).to eq(true) 
		end

		it "should return false if the number is not divisible by 3" do 
			expect(@buzzer.fizz?(7)).to eq(false)
		end
	end 

	describe "#buzz?" do
		 it "should return true if the number is divisible by 5" do
		 		expect(@buzzer.buzz?(10)).to eq(true)
		 end

		 it "should return false if the number is not divisible by 5" do 
		 		expect(@buzzer.buzz?(7)).to eq(false)
		 end
	end

	describe "#fizzbuzz?" do 
		it "should return true if the number is divisible by 5 and 3" do
				expect(@buzzer.fizz_buzz?(15)).to eq(true)
		end

		it "should return false if the number is not divisible by 5 and 3" do 
				expect(@buzzer.fizz_buzz?(7)).to eq(false)
		end
	end

	describe "#fizz_printer" do 
		it "should count from 1 to a number, and return a new array with that number of elements" do 
			expect(@buzzer.fizz_printer(100).length).to eq(100)
		end
	end
end