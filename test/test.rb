require 'helper'

class TestAwesome < Test::Unit::TestCase
  def test_smile
    me = Awesome.new()
    assert_equal me.smile, ':)'
  end

  def test_frown
    me = Awesome.new
    assert_equal me.frown, ':('
  end

  def test_wink
    me = Awesome.new
    assert_equal me.wink, ';)'
  end
end
