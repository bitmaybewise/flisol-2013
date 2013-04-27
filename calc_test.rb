require "test/unit"
require "./calc"

class CalculadoraTest < Test::Unit::TestCase
  def test_soma_2_mais_2
    calc = Calculadora.new
    assert_equal 4, calc.soma(2,2)
  end

  def test_soma_5_mais_3
    calc = Calculadora.new
    assert_equal 8, calc.soma(5, 3)
  end
end
