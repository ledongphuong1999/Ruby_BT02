require 'test_helper'

class StaticsControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get statics_Home_url
    assert_response :success
  end

end
