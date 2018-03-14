require 'test_helper'

class Connect4ControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get connect4_header_url
    assert_response :success
  end

  test "should get footer" do
    get connect4_footer_url
    assert_response :success
  end

  test "should get body" do
    get connect4_body_url
    assert_response :success
  end

  test "should get play" do
    get connect4_play_url
    assert_response :success
  end

  test "should get comments" do
    get connect4_comments_url
    assert_response :success
  end

  test "should get likes" do
    get connect4_likes_url
    assert_response :success
  end

  test "should get links" do
    get connect4_links_url
    assert_response :success
  end

end
