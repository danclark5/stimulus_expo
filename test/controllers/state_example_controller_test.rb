require 'test_helper'

class StateExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get how_neat" do
    get state_example_how_neat_url
    assert_response :success
  end

end
