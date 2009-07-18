class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri ctyri)
      case self
      when 1..4
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end