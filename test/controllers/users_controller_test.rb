require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end
  
  test "should redirect index if not logged in" do
    get :index
    assert_redirected_to root_url
  end

end
