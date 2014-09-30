require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App | Sign up"
  end

end
