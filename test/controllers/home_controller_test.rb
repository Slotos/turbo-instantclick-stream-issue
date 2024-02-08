require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get page_a" do
    get home_page_a_url
    assert_response :success
  end

  test "should get page_b" do
    get home_page_b_url
    assert_response :success
  end
end
