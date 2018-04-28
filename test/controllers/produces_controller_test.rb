require 'test_helper'

class ProducesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get produces_index_url
    assert_response :success
  end

  test "should get new" do
    get produces_new_url
    assert_response :success
  end

  test "should get create" do
    get produces_create_url
    assert_response :success
  end

  test "should get show" do
    get produces_show_url
    assert_response :success
  end

  test "should get edit" do
    get produces_edit_url
    assert_response :success
  end

  test "should get update" do
    get produces_update_url
    assert_response :success
  end

  test "should get destroy" do
    get produces_destroy_url
    assert_response :success
  end

end
