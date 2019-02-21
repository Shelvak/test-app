require 'test_helper'

class OtraTest < ActiveSupport::TestCase
  teardown do
    Otra.clear_all_connections!
    #{@queue_size}
  end

  test "the truth" do
    Otra.last
  end
end
