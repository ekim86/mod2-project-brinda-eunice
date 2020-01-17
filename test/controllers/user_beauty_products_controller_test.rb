require 'test_helper'

class UserBeautyProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_beauty_products_index_url
    assert_response :success
  end

  test "should get show" do
    get user_beauty_products_show_url
    assert_response :success
  end

  test "should get new" do
    get user_beauty_products_new_url
    assert_response :success
  end

  test "should get edit" do
    get user_beauty_products_edit_url
    assert_response :success
  end

end
