require 'test/unit'
require '../to_words'

class ToWordsTest < Test::Unit::TestCase
  def test_vrati_jednucku
    assert_equal "jedna", 1.to_words
  end
  
  def test_vrati_dvojku
    assert_equal "dva", 2.to_words
  end
  
  def test_vrati_trojku
    assert_equal "tri", 3.to_words
  end
  
  def test_vrati_ctyrku
    assert_equal "ctyri", 4.to_words
  end
  
  def test_vrati_petku
    assert_equal "pet", 5.to_words
  end
  
  def test_vrati_sestku
    assert_equal "sest", 6.to_words
  end
  
  def test_vrati_sedmicku
    assert_equal "sedm", 7.to_words
  end
  
  def test_vrati_osmicku
    assert_equal "osm", 8.to_words
  end
  
  def test_vrati_devitku
    assert_equal "devet", 9.to_words
  end
  
  def test_vrati_deset
    assert_equal "deset", 10.to_words
  end
  
  def test_vrati_nulu
    assert_equal "nula", 0.to_words
  end
end