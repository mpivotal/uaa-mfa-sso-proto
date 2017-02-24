require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get sign_in" do
    get main_sign_in_url
    assert_response :success
  end

  test "should get install" do
    get main_install_url
    assert_response :success
  end

  test "should get barcode_setup" do
    get main_barcode_setup_url
    assert_response :success
  end

  test "should get manual_setup" do
    get main_manual_setup_url
    assert_response :success
  end

  test "should get passcode_setup" do
    get main_passcode_setup_url
    assert_response :success
  end

  test "should get success" do
    get main_success_url
    assert_response :success
  end

end
