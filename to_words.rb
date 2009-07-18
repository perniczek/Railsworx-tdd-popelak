class Fixnum
    def to_words
      vysledek = Array.new
      cisla = %w(~ jedna)
      case self
      when 1
        vysledek << cisla[self]
      end
      vysledek.join(" ")
    end
end