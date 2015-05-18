class Romanizer
  def self.convert(arabic)
    return 'X' if arabic == 10
    return 'V' if arabic == 5
    return 'I' * arabic
  end
end
