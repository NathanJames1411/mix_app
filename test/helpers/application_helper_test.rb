require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Mix App"
    assert_equal full_title("Support"), "Support | Mix App"
  end
end
