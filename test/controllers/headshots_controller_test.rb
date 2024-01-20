require "test_helper"

class HeadshotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get headshots_index_url
    assert_response :success
  end
end
