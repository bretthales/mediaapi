require 'test_helper'

class FundingControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get funding_new_url
    assert_response :success
  end

end
