require 'calculator'

describe Calculator do

	# change of nomenclature
	# explicit subject
	# subject(:calc) { describe_class.new() } 

  context "#div" do
    it  "divide by 0" do
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError)
      expect{subject.div(3, 0)}.to raise_error("divided by 0")
      expect{subject.div(3, 0)}.to raise_error(ZeroDivisionError, "divided by 0")
      # expect{subject.div(3, 0)}.to raise_exception #Genérico 
    end
  end
  

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
