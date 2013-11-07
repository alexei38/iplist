require 'test_helper'

class IplistControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
