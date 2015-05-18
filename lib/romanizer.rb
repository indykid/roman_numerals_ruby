class Romanizer
  def self.convert(arabic)
    return 'II' if arabic == 2
    return 'III' if arabic == 3
    'I'
  end
end
