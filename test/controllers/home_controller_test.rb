# frozen_string_literal: true

require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def test_should_get_successfully_from_root_url
    get root_path
    assert_response :success
  end
end
