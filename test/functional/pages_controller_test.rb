require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get rooms" do
    get :rooms
    assert_response :success
  end

  test "should get booking" do
    get :booking
    assert_response :success
  end

  test "should get breakfast" do
    get :breakfast
    assert_response :success
  end

  test "should get directions" do
    get :directions
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
