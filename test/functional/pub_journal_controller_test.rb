require 'test_helper'

class PubJournalControllerTest < ActionController::TestCase
  test "should get gen_xml" do
    get :gen_xml
    assert_response :success
  end

end
