require 'helper'

class TestVarexp < Test::Unit::TestCase
  def test_namespace
    assert Varexp.is_a?(Module)
  end
end
