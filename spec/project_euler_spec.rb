require 'project_euler'

describe Pro_Euler do

  before(:each) do
    @sum = Pro_Euler.new
  end

  it "should return true if the number is divisible by 3" do

    expect(@sum.three(3)).to eq("True")
  end

  it "should return true if the number is divisible by 5" do
    expect(@sum.five(5)).to eq("True")
  end

  it "should return true if the number is divisible by 15" do
    expect(@sum.fifteen(15)).to eq("True")
  end

  it "should be able to get the sum of all the multiples of 3 & 5 bellow 1000" do
    expect(@sum.total).to eq(233168)
  end

end
