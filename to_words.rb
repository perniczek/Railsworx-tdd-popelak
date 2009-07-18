class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(nula jedna dva tri ctyri pet sest sedm osm devet deset)
      nepravidelne = %w(~ jedenact)
      case self
      when 0..10
        vysledek << cisla[self]
      when 11..19
        vysledek << nepravidelne[self % 10]
      end
      vysledek.join(" ")
    end
end