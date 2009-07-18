class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna dva tri)
      case self
      when 1..3
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end