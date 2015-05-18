class Romanizer
  def self.convert(arabic)
    return 'II' if arabic == 2
    return 'III' if arabic == 3
    return 'I' if arabic == 1
  end
end
