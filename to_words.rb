class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri ctyri pet sest)
      case self
      when 1..6
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end