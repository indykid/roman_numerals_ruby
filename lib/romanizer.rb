class Romanizer
  def self.convert(arabic)
    return 'I' if arabic == 1
    return 'I' + 'I' if arabic == 1 + 1
    return 'I' + 'I' + 'I' if arabic == 1 + 1 + 1
  end
end
