require 'test_helper'

class ModelControllerTest < ActionController::TestCase
  test "should get Category" do
    get :Category
    assert_response :success
  end

  test "should get name:string" do
    get :name:string
    assert_response :success
  end

end
