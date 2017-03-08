require 'test_helper'

class CheezusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cheezus_index_url
    assert_response :success
  end

end
