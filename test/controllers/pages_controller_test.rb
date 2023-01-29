require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get pages_About_url
    assert_response :success
  end

  test "should get Lessons" do
    get pages_Lessons_url
    assert_response :success
  end

  test "should get Podcasts" do
    get pages_Podcasts_url
    assert_response :success
  end

  test "should get Community" do
    get pages_Community_url
    assert_response :success
  end

  test "should get Sign-Up" do
    get pages_Sign-Up_url
    assert_response :success
  end

end

