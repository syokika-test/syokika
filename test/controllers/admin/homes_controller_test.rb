require 'test_helper'

class Admin::HomesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
=======
  test "should get top" do
    get admin_homes_top_url
    assert_response :success
  end

>>>>>>> 520c0d667d6aeba9e35f23545b803f5fb0a33116
end
