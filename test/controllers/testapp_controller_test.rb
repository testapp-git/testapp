require 'test_helper'

class TestappControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get testapp_index_url
    assert_response :success
  end

end
