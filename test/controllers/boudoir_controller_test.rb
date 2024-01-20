require "test_helper"

class BoudoirControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boudoir_index_url
    assert_response :success
  end
end
