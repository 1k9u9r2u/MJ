require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get comments_login_url
    assert_response :success
  end

end
