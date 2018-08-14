require 'project_fib'

describe Pro_fib do

  before(:each) do
    @sum = Pro_fib.new
  end

  it "should be able to get the fibonacci sequence sum of even numbers" do
    expect(@sum.total).to eq(4613732)
  end

end
