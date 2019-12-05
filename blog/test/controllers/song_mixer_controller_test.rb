require 'test_helper'

class SongMixerControllerTest < ActionController::TestCase
  test "should get clean" do
    get :clean
    assert_response :success
  end

  test "should get raw" do
    get :raw
    assert_response :success
  end

end
