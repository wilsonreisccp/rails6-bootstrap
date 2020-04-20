require 'test_helper'

class PagaesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagaes_index_url
    assert_response :success
  end

end
