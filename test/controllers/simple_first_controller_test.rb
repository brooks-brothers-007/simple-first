require 'test_helper'

class SimpleFirstControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simple_first_index_url
    assert_response :success
  end

end
