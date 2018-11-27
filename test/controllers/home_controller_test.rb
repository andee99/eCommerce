require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get login" do
    get home_login_url
    assert_response :success
  end

  test "should get payment" do
    get home_payment_url
    assert_response :success
  end

  test "should get product" do
    get home_product_url
    assert_response :success
  end

end
