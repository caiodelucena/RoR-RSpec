require 'calculator'

describe "Calculator" do

	context "#sum" do
		
		it "with positive numbers" do
			calc = Calculator.new
			result = calc.sum( 5, 4)
			expect(result).to eq(9) 
		end

		it "with negative and positive numbers" do
			calc = Calculator.new
			result = calc.sum( -2, 5)
			expect(result).to eq(3) 
		end

		it "with negative numbers" do
			calc = Calculator.new
			result = calc.sum( -4, -5)
			expect(result).to eq(-9)  			
		end		
	end
end
