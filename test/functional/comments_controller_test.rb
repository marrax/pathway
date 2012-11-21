require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "should get guestbook" do
    get :guestbook
    assert_response :success
  end

end
