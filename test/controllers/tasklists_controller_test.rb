require 'test_helper'

class TasklistsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get tasklists_create_url
    assert_response :success
  end

  test "should get destroy" do
    get tasklists_destroy_url
    assert_response :success
  end

end
