require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get search_trainer" do
    get pages_search_trainer_url
    assert_response :success
  end

  test "should get upload_file" do
    get pages_upload_file_url
    assert_response :success
  end
end
