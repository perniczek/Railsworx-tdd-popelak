class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri ctyri pet)
      case self
      when 1..5
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end