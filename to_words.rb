class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(nula jedna dva tri ctyri pet sest sedm osm devet deset)
      case self
      when 0..10
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end