require "./calc"

describe Calculadora do
  it "deve somar 2 + 2" do
    calc = Calculadora.new
    calc.soma(2,2).should == 4
  end

  it "deve somar 5 + 3" do
    calc = Calculadora.new
    calc.soma(5,3).should == 8
  end
end
