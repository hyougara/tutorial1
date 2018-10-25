require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title" ,"tutorial"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title" ,"help | tutorial"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title" ,"contact | tutorial"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title" ,"about | tutorial"
  end

end
