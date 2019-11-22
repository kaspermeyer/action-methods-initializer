require "test_helper"

class TinyComponentTest < ActiveSupport::TestCase
  include ActionView::Component::TestHelpers

  test "component renders something useful" do
    # assert_equal(
    #   %(<span title="my title">Hello, components!</span>),
    #   render_inline(Tiny, attr: "value") { "Hello, components!" }.css("span").to_html
    # )
  end
end
