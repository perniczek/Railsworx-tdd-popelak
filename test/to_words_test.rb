require 'test/unit'
require '../to_words'

class ToWordsTest < Test::Unit::TestCase
  def test_vrati_jednucku
    assert_equal "jedna", 1.to_words
  end
end