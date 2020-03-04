require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get rogin" do
    get users_rogin_url
    assert_response :success
  end

end
