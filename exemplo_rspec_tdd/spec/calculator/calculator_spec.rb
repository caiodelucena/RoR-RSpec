require 'calculator'

describe Calculator do

	# change of nomenclature
	# subject(:calc) { describe_class.new() } 

	context "#sum" do
		
		it "with positive numbers" do
			result = subject.sum( 5, 4)
			# result = calc.sum( 5, 4)
			expect(result).to eq(9) 
		end

		it "with negative and positive numbers" do
			result = subject.sum( -2, 5)
			# result = calc.sum( -2, 5)
			expect(result).to eq(3) 
		end

		it "with negative numbers" do
			result = subject.sum( -4, -5)
			# result = calc.sum( -4, -5)
			expect(result).to eq(-9)  			
		end		
	end
end
