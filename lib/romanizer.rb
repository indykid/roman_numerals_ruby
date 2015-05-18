class Romanizer

  CONVERSIONS = {
    1  => 'I',
    5  => 'V',
    10 => 'X'
  }

  def self.convert(arabic)
    if CONVERSIONS.keys.include?(arabic)
      return CONVERSIONS[arabic]
    end
    return 'X' if arabic == 10
    return 'V' if arabic == 5

    return 'V' + 'I' if arabic == 5 + 1
    return 'V' + 'I' + 'I' if arabic == 5 + 1 + 1
    return 'V' + 'I' + 'I' + 'I' if arabic == 5 + 1 + 1 + 1

    return 'I' * arabic
  end
end
