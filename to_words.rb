class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri ctyri pet sest sedm osm)
      case self
      when 1..8
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end