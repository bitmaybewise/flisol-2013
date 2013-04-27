require "test_helper"

class CalcTest < ActionDispatch::IntegrationTest
  test "deve somar 2 + 2" do
    visit     "/"
    fill_in   "primeiro", with: 2
    fill_in   "segundo", with: 2
    click_on  "somar"

    assert page.has_content?("resultado = 4")
  end
end
