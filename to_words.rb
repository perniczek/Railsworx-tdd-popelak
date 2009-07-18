class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(nula jedna dva tri ctyri pet sest sedm osm devet deset)
      nepravidelne = %w(~ jedenact dvanact trinact ctrnact patnact sestnact sedmnact osmnact devatenact)
      desitky = %w(~ ~ dvacet)
      case self
      when 0..10
        vysledek << cisla[self]
      when 11..19
        vysledek << nepravidelne[self % 10]
      when 20..100
        zbytek = self % 10
        vysledek << (desitky[self / 10] + (cisla[zbytek] unless zbytek == 0).to_s)
      end
      vysledek.join(" ")
    end
end