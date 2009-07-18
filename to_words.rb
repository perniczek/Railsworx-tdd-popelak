class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri ctyri pet sest sedm)
      case self
      when 1..7
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end