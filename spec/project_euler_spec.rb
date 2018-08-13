require 'project_euler'

describe Pro_Euler do

  before(:each) do
    @sum = Pro_Euler.new
  end

  it "should be able to get the sum of all the multiples of 3 & 5 bellow 1000" do
    expect(@sum.total).to eq(233168)
  end

end
