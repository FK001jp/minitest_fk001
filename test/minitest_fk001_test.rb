require 'test_helper'

class MinitestFk001Test < Minitest::Test
  def setup
        @Minitest = ::MinitestFk001::Minitest.new
  end
  def test_odd
    assert @Minitest.odd(1), '1 is odd'
    refute @Minitest.odd(2), '2 is not odd'
    assert @Minitest.odd(3), '3 is odd'
    refute @Minitest.odd(4), '4 is not odd'
    assert @Minitest.odd(20001), '20001 is odd'
  end
end
