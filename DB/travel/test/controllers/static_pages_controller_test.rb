require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get services" do
    get :services
    assert_response :success
  end

end