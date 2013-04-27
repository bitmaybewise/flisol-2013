require "test_helper"

class CalcControllerTest < ActionController::TestCase
  test "should get soma" do
    get :soma
    assert_response :success
  end

end
