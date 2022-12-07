require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get user_first_url
    assert_response :success
  end
end
