require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get homecontact" do
    get :homecontact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
