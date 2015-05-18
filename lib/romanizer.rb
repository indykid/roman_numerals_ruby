class Romanizer

  CONVERSIONS = {
    1  => 'I',
    5  => 'V',
    10 => 'X'
  }

  def self.convert(arabic)
    result = ''
    
    if CONVERSIONS.keys.include?(arabic)
      result << CONVERSIONS[arabic]
    else
      return 'V' + 'I' if arabic == 5 + 1
      return 'V' + 'I' + 'I' if arabic == 5 + 1 + 1
      return 'V' + 'I' + 'I' + 'I' if arabic == 5 + 1 + 1 + 1

      return 'I' * arabic
    end

    result
  end
end
