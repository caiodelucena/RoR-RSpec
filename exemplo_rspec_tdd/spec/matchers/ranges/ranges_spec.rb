describe "Ranges" do
  subject { (1..5) } 
  
  it { is_expected.to cover(2)  } 
  it { is_expected.to cover(2, 5)  } 
  it { is_expected.not_to cover(0, 6)  } 
end
