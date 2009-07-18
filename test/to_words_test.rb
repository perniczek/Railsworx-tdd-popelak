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
  
  def test_vrati_jedenact
    assert_equal "jedenact", 11.to_words
  end
  
  def test_vrati_dvanact
    assert_equal "dvanact", 12.to_words
  end
  
  def test_vrati_trinact
    assert_equal "trinact", 13.to_words
  end
  
  def test_vrati_ctrnact
    assert_equal "ctrnact", 14.to_words
  end
  
  def test_vrati_patnact
    assert_equal "patnact", 15.to_words
  end
  
  def test_vrati_sestnact
    assert_equal "sestnact", 16.to_words
  end
  
  def test_vrati_sedmnact
    assert_equal "sedmnact", 17.to_words
  end
  
  def test_vrati_osmnact
    assert_equal "osmnact", 18.to_words
  end
  def test_vrati_devatenact
    assert_equal "devatenact", 19.to_words
  end
  def test_vrati_dvacet
    assert_equal "dvacet", 20.to_words
  end
  def test_vrati_dvacetjedna
    assert_equal "dvacetjedna", 21.to_words
  end
end