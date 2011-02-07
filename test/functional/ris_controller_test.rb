require 'test_helper'

class RisControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
