class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva)
      case self
      when 1..2
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end