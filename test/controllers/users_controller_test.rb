require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
