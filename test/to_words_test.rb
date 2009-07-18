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

  def test_vrati_dvacetdva
    assert_equal "dvacetdva", 22.to_words
  end

  def test_vrati_dvacettri
    assert_equal "dvacettri", 23.to_words
  end

  def test_vrati_dvacetctyri
    assert_equal "dvacetctyri", 24.to_words
  end

  def test_vrati_dvacetpet
    assert_equal "dvacetpet", 25.to_words
  end

  def test_vrati_dvacetsest
    assert_equal "dvacetsest", 26.to_words
  end

  def test_vrati_dvacetsedm
    assert_equal "dvacetsedm", 27.to_words
  end

  def test_vrati_dvacetosm
    assert_equal "dvacetosm", 28.to_words
  end

  def test_vrati_dvacetdevet
    assert_equal "dvacetdevet", 29.to_words
  end

  def test_vrati_tricet
    assert_equal "tricet", 30.to_words
  end

  def test_vrati_tricetjedna
    assert_equal "tricetjedna", 31.to_words
  end

  def test_vrati_tricetdva
    assert_equal "tricetdva", 32.to_words
  end

  def test_vrati_tricettri
    assert_equal "tricettri", 33.to_words
  end

  def test_vrati_tricetctyri
    assert_equal "tricetctyri", 34.to_words
  end

  def test_vrati_tricetpet
    assert_equal "tricetpet", 35.to_words
  end

  def test_vrati_tricetsest
    assert_equal "tricetsest", 36.to_words
  end

  def test_vrati_tricetsedm
    assert_equal "tricetsedm", 37.to_words
  end

  def test_vrati_tricetosm
    assert_equal "tricetosm", 38.to_words
  end

  def test_vrati_tricetdevet
    assert_equal "tricetdevet", 39.to_words
  end

  def test_vrati_ctyricet
    assert_equal "ctyricet", 40.to_words
  end

  def test_vrati_ctyricetjedna
    assert_equal "ctyricetjedna", 41.to_words
  end

  def test_vrati_ctyricetdva
    assert_equal "ctyricetdva", 42.to_words
  end

  def test_vrati_ctyricettri
    assert_equal "ctyricettri", 43.to_words
  end

  def test_vrati_ctyricetctyri
    assert_equal "ctyricetctyri", 44.to_words
  end

  def test_vrati_ctyricetpet
    assert_equal "ctyricetpet", 45.to_words
  end

  def test_vrati_ctyricetsest
    assert_equal "ctyricetsest", 46.to_words
  end

  def test_vrati_ctyricetsedm
    assert_equal "ctyricetsedm", 47.to_words
  end

  def test_vrati_ctyricetosm
    assert_equal "ctyricetosm", 48.to_words
  end

  def test_vrati_ctyricetdevet
    assert_equal "ctyricetdevet", 49.to_words
  end

  def test_vrati_padesat
    assert_equal "padesat", 50.to_words
  end

  def test_vrati_padesatjedna
    assert_equal "padesatjedna", 51.to_words
  end

  def test_vrati_padesatdva
    assert_equal "padesatdva", 52.to_words
  end

  def test_vrati_padesattri
    assert_equal "padesattri", 53.to_words
  end

  def test_vrati_padesatctyri
    assert_equal "padesatctyri", 54.to_words
  end

  def test_vrati_padesatpet
    assert_equal "padesatpet", 55.to_words
  end

  def test_vrati_padesatsest
    assert_equal "padesatsest", 56.to_words
  end

  def test_vrati_padesatsedm
    assert_equal "padesatsedm", 57.to_words
  end

  def test_vrati_padesatosm
    assert_equal "padesatosm", 58.to_words
  end

  def test_vrati_padesatdevet
    assert_equal "padesatdevet", 59.to_words
  end

  def test_vrati_sedesat
    assert_equal "sedesat", 60.to_words
  end

  def test_vrati_sedesatjedna
    assert_equal "sedesatjedna", 61.to_words
  end

  def test_vrati_sedesatdva
    assert_equal "sedesatdva", 62.to_words
  end

  def test_vrati_sedesattri
    assert_equal "sedesattri", 63.to_words
  end

  def test_vrati_sedesatctyri
    assert_equal "sedesatctyri", 64.to_words
  end

  def test_vrati_sedesatpet
    assert_equal "sedesatpet", 65.to_words
  end

  def test_vrati_sedesatsest
    assert_equal "sedesatsest", 66.to_words
  end

  def test_vrati_sedesatsedm
    assert_equal "sedesatsedm", 67.to_words
  end

  def test_vrati_sedesatosm
    assert_equal "sedesatosm", 68.to_words
  end

  def test_vrati_sedesatdevet
    assert_equal "sedesatdevet", 69.to_words
  end

  def test_vrati_sedmdesat
    assert_equal "sedmdesat", 70.to_words
  end

  def test_vrati_sedmdesatjedna
    assert_equal "sedmdesatjedna", 71.to_words
  end

  def test_vrati_sedmdesatdva
    assert_equal "sedmdesatdva", 72.to_words
  end

  def test_vrati_sedmdesattri
    assert_equal "sedmdesattri", 73.to_words
  end

  def test_vrati_sedmdesatctyri
    assert_equal "sedmdesatctyri", 74.to_words
  end

  def test_vrati_sedmdesatpet
    assert_equal "sedmdesatpet", 75.to_words
  end

  def test_vrati_sedmdesatsest
    assert_equal "sedmdesatsest", 76.to_words
  end

  def test_vrati_sedmdesatsedm
    assert_equal "sedmdesatsedm", 77.to_words
  end

  def test_vrati_sedmdesatosm
    assert_equal "sedmdesatosm", 78.to_words
  end

  def test_vrati_sedmdesatdevet
    assert_equal "sedmdesatdevet", 79.to_words
  end

  def test_vrati_osmdesat
    assert_equal "osmdesat", 80.to_words
  end

  def test_vrati_osmdesatjedna
    assert_equal "osmdesatjedna", 81.to_words
  end

  def test_vrati_osmdesatdva
    assert_equal "osmdesatdva", 82.to_words
  end

  def test_vrati_osmdesattri
    assert_equal "osmdesattri", 83.to_words
  end

  def test_vrati_osmdesatctyri
    assert_equal "osmdesatctyri", 84.to_words
  end

  def test_vrati_osmdesatpet
    assert_equal "osmdesatpet", 85.to_words
  end

  def test_vrati_osmdesatsest
    assert_equal "osmdesatsest", 86.to_words
  end

  def test_vrati_osmdesatsedm
    assert_equal "osmdesatsedm", 87.to_words
  end

  def test_vrati_osmdesatosm
    assert_equal "osmdesatosm", 88.to_words
  end

  def test_vrati_osmdesatdevet
    assert_equal "osmdesatdevet", 89.to_words
  end

  def test_vrati_davadesat
    assert_equal "davadesat", 90.to_words
  end

  def test_vrati_davadesatjedna
    assert_equal "davadesatjedna", 91.to_words
  end

  def test_vrati_davadesatdva
    assert_equal "davadesatdva", 92.to_words
  end

  def test_vrati_davadesattri
    assert_equal "davadesattri", 93.to_words
  end

  def test_vrati_davadesatctyri
    assert_equal "davadesatctyri", 94.to_words
  end

  def test_vrati_davadesatpet
    assert_equal "davadesatpet", 95.to_words
  end

  def test_vrati_davadesatsest
    assert_equal "davadesatsest", 96.to_words
  end

  def test_vrati_davadesatsedm
    assert_equal "davadesatsedm", 97.to_words
  end

  def test_vrati_davadesatosm
    assert_equal "davadesatosm", 98.to_words
  end

  def test_vrati_davadesatdevet
    assert_equal "davadesatdevet", 99.to_words
  end

  def test_vrati_sto
    assert_equal "sto", 100.to_words
  end

end