require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  test "should get whatson" do
    get :whatson
    assert_response :success
  end

end
