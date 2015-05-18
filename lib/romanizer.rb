class Romanizer

  CONVERSIONS = {
    10 => 'X',
    5  => 'V',
    4  => 'IV',
    1  => 'I',
  }

  def self.convert(number)
    result = ''

    CONVERSIONS.each do |arabic, roman|
      while number >= arabic
        result << roman
        number -= arabic
      end
    end

    result
  end
end
