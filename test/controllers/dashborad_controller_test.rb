require 'test_helper'

class DashboradControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashborad_index_url
    assert_response :success
  end

  test "should get properties" do
    get dashborad_properties_url
    assert_response :success
  end

  test "should get reports" do
    get dashborad_reports_url
    assert_response :success
  end

end
