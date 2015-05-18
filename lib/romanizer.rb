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
      if arabic > 5
        result << CONVERSIONS[5]
        arabic -= 5
      end

      while arabic >= 1
        result << CONVERSIONS[1]
        arabic -= 1
      end
    end

    result
  end
end
