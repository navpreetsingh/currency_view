require 'test_helper'

class CurrencyControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
