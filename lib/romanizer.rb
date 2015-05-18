class Romanizer
  def self.convert(arabic)
    return 'V' if arabic == 5
    return 'I' * arabic
  end
end
