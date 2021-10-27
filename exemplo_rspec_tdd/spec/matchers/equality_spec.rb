describe "Equality" do
    
	it '#equal - object' do
		firstObject = "Ruby"
		secondObject = "Ruby"
		expect(firstObject).not_to equal(secondObject)
		expect(firstObject).to equal(firstObject)    
	end

	it '#be - object' do
		firstObject = "Ruby"
		secondObject = "Ruby"
		expect(firstObject).not_to equal(secondObject)
		expect(firstObject).to equal(firstObject)    
	end

	it '#eql - value' do
		firstObject = "Ruby"
		secondObject = "Ruby"
		expect(firstObject).to eql(secondObject)  
	end

	it '#eq - value' do
		firstObject = "Ruby"
		secondObject = "Ruby"
		expect(firstObject).to eq(secondObject)  
	end

end