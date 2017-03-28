require 'test_helper'

class OrganisationsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get organisations_new_url
    assert_response :success
  end

end
