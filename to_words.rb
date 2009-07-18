class Fixnum
    def to_words
      cisla = %w(nula jedna dva tri ctyri pet sest sedm osm devet deset)
      nepravidelne = %w(~ jedenact dvanact trinact ctrnact patnact sestnact sedmnact osmnact devatenact)
      desitky = %w(~ ~ dvacet tricet ctyricet padesat sedesat sedmdesat osmdesat davadesat sto)
      case self
      when 0..10
        return cisla[self]
      when 11..19
        return nepravidelne[self % 10]
      when 20..100
        zbytek = self % 10
        return (desitky[self / 10] + (cisla[zbytek] unless zbytek == 0).to_s)
      end
    end
end