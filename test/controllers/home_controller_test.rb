require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get inspiration" do
    get :inspiration
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
