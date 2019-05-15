require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         title
    assert_equal full_title("Help"), help_title
  end
end