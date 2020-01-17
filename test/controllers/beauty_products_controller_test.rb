require 'test_helper'

class BeautyProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get beauty_products_index_url
    assert_response :success
  end

  test "should get show" do
    get beauty_products_show_url
    assert_response :success
  end

  test "should get new" do
    get beauty_products_new_url
    assert_response :success
  end

  test "should get edit" do
    get beauty_products_edit_url
    assert_response :success
  end

end
