require "test_helper"

class PortraitsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get portraits_index_url
    assert_response :success
  end
end
